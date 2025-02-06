import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// Define backend API proxy for development
export default defineConfig({
  plugins: [react()],
  server: {
    proxy: {
      '/api': 'http://localhost:8080'
    }
  }
})
