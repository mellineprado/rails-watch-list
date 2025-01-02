# Rails Watch List
![Captura de tela de 2025-01-02 15-47-30](https://github.com/user-attachments/assets/8799b753-c810-4187-95b6-678f7f8082ee)
![Captura de tela de 2025-01-02 14-54-47](https://github.com/user-attachments/assets/c2014395-bfe2-4067-b9d4-9f07f54bfdb7)
![Captura de tela de 2025-01-02 14-54-53](https://github.com/user-attachments/assets/aa32f029-7a8c-4cdf-ad05-07ecb07e294c)
![Captura de tela de 2025-01-02 14-56-23](https://github.com/user-attachments/assets/f8a9d480-b6c3-4f4b-8a1e-1e07c3bf8a8e)
![Captura de tela de 2025-01-02 15-24-45](https://github.com/user-attachments/assets/806e8cd6-a415-4517-a121-ec2a807038b6)


## Overview

This project is a **Rails Watch List** app built using **Ruby on Rails**, enabling users to browse, list, and categorize movies seamlessly. The app provides an intuitive interface for movie enthusiasts to explore titles by genres or categories. The app integrates with the [TMDB API](https://developer.themoviedb.org/reference/movie-top-rated-list) to fetch top-rated movies and enhance the user experience.

**You can see a demo of the app [at this link](https://drive.google.com/file/d/1mrV_byQJpDivHfWYbxTncdTqZcPZ-CQC/view?usp=drive_link).**

## Technologies

This project was created using the following technologies:

- **Ruby**: 3.1.2  
- **Rails**: 7.0.4  
- **Gems**:  
  - `devise`  
  - `stimulus-rails`  
  - `simple_form`
  - `pg`
  - `cloudinary`
- **Frontend**: HTML, SCSS, Bootstratp, Stimulus.js  
- **Database**: PostgreSQL  

---

## Features

### ✨ Movie Management  
- List movies by categories such as Action, Comedy, Drama, etc.
- Add new movies with relevant metadata (title, description, release date, category).
- Edit and delete existing movies.


### 🚀 TMDB Integration  
- Fetch and display top-rated movies using the [TMDB API](https://developer.themoviedb.org/reference/movie-top-rated-list).

### 🗝 User Authentication  
- Secure user authentication ensures only registered users can add, edit, or delete movies.  
- Guest users can browse movies without logging in.

---

## Getting Started

### Installation Steps

1. **Clone the repository**  
   ```
   git clone https://github.com/yourusername/rails-watch-list.git
   cd rails-watch-list
   ```

2. **Install dependencies**  
   ```
   bundle install
   ```

3. **Initialize the database**  
   ```
   bin/setup
   ```

4. **Start the server**  
   ```
   bin/dev
   ```
   Open your browser and navigate to: [http://localhost:3000](http://localhost:3000)


Enjoy exploring and managing movies with Rails Watch List!

