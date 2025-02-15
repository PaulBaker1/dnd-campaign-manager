# DND Campaign Manager

## Overview
DND Campaign Manager is a full-stack web application designed to help Dungeon Masters (DMs) and players manage their Dungeons & Dragons (D&D) campaigns efficiently. The platform provides an intuitive interface for managing game sessions, characters, NPCs, and world-building elements. Built with a modern technology stack, it ensures a seamless and interactive experience for users.

## Features
- **Campaign Management**: Create and organize multiple campaigns with rich storytelling elements.
- **Character Tracking**: Maintain detailed records of player characters (PCs) and non-player characters (NPCs).
- **Session Logs**: Store and retrieve session notes to keep track of game progress.

## In Progress
- **Interactive World Map**: Upload and interact with custom maps, pin locations, and add descriptions.
- **Inventory & Loot Management**: Keep track of items, gold, and other rewards.
- **Combat Tracker**: Manage initiative, HP, and combat statuses in real time.
- **Customizable Homebrew Content**: Add custom spells, monsters, and items to enhance gameplay.
- **User Authentication & Roles**: Secure user accounts with authentication and different access levels.

## Tech Stack
### Backend:
- **Spring Boot** – Robust and scalable backend framework.
- **PostgreSQL** – Reliable and efficient relational database.
- **JWT Authentication** – Secure authentication for users.
- **Spring Security** – Role-based access control.

### Frontend:
- **React** – Modern UI framework for dynamic user interfaces.
- **Redux** – State management for seamless data handling.
- **Tailwind CSS** – Responsive and elegant styling.

### Deployment & DevOps:
- **Docker** – Containerization for easy deployment.
- **Heroku/AWS** – Cloud hosting for scalability.
- **CI/CD with GitHub Actions** – Automated testing and deployment.

## Installation & Setup
### Prerequisites
Ensure you have the following installed:
- Java 17+
- Node.js & npm
- PostgreSQL
- Docker (optional for containerized deployment)

### Backend Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/dnd-campaign-manager.git
   ```
2. Navigate to the backend folder:
   ```bash
   cd backend
   ```
3. Configure environment variables:
   ```
   DATABASE_URL=your_postgresql_url
   JWT_SECRET=your_secret_key
   ```
4. Build and run the application:
   ```bash
   mvn spring-boot:run
   ```

### Frontend Setup
1. Navigate to the frontend folder:
   ```bash
   cd frontend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the development server:
   ```bash
   npm start
   ```

## Contributing
We welcome contributions! To contribute:
1. Fork the repository.
2. Create a new branch.
3. Make your changes and commit them.
4. Open a pull request.

## License
This project is licensed under the MIT License. See the `LICENSE` file for details.

## Contact & Support
If you have any questions, feel free to open an issue or reach out to the project maintainers.

Happy adventuring! 🎲

