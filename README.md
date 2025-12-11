# 📝 Ruby on Rails Todo App

A simple but complete Task Manager application built to learn the fundamentals of **Ruby on Rails 8**.

I created this project to transition from a **MERN Stack** background to **Ruby on Rails**. The main goal was to understand how Rails handles the backend, database, and routing compared to Node.js and React.

## 🎯 Motivation: What I Learned
This project was a "learning by doing" experiment to master these concepts:
- **MVC Architecture:** Understanding how the Model, View, and Controller talk to each other.
- **Rails vs MERN:** Moving from client-side rendering (React) to server-side rendering (ERB).
- **Routing:** How `resources :todos` automatically creates standard REST API routes.
- **Database Migrations:** How to create tables and add columns (like start/end times) using Rails migrations.
- **Validations:** Adding rules to prevent saving empty tasks.
- **Turbo & Hotwire:** Handling "Delete" actions efficiently without writing custom JavaScript.

## ✨ Features
- **Create Tasks:** Users can add new todos with a Title, Start Time, and End Time.
- **Read:** View a dashboard of all tasks with their current status.
- **Update:** Edit task details and mark them as "Completed" or "Pending."
- **Delete:** Remove tasks instantly.
- **Form Validation:** Shows error messages if a user tries to submit a blank task.
- **Modern UI:** Styled with **Pico.css** for a clean, responsive look without writing complex CSS.

## 🛠️ Tech Stack
- **Framework:** Ruby on Rails 8
- **Language:** Ruby 3.3.6
- **Database:** SQLite (Default for development)
- **Styling:** Pico.css (Classless CSS)
- **Frontend:** HTML & ERB (Embedded Ruby)

## 🚀 How to Run Locally

If you want to try this project on your own machine, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/rohit-boi/to_do_application.git](https://github.com/rohit-boi/to_do_application.git)
   cd todo_app
   ```

2. **Install the dependencies:**
   ```bash
   bundle install
   ```

3. **Setup the database:**
   ```bash
   rails db:migrate
   ```

4. **Start the server:**
   ```bash
   bin/rails server
   ```

5. **Open your browser:**
   Go to `http://localhost:3000`

---