<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>My Simple Portfolio</title>
    <link rel="icon" href="https://cdn-icons-png.flaticon.com/512/2921/2921222.png" />
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0; padding: 0;
            background-color: #f4f4f4;
        }
        header, nav, main, footer {
            max-width: 960px;
            margin: auto;
            padding: 10px 20px;
            background: white;
            margin-bottom: 10px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        nav a {
            margin-right: 15px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
        nav a:hover {
            color: #007BFF;
        }
        h1, h2 {
            color: #333;
        }
        img {
            max-width: 100%;
            height: auto;
        }
        .profile-img {
            width: 150px;
            border-radius: 50%;
        }
        footer {
            text-align: center;
            font-size: 0.9em;
            color: #666;
        }
    </style>
</head>
<body>
    <header>
        <h1>My Simple Portfolio</h1>
        <p>Welcome to my personal webpage.</p>
    </header>

    <nav>
        <a href="#about">About Me</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>

    <main>
        <section id="about">
            <h2>About Me</h2>
            <img src="https://avatars.githubusercontent.com/u/583231?v=4" alt="Profile picture" class="profile-img" />
            <p>Hello! I’m a beginner web developer learning HTML5 and CSS. This is a simple portfolio webpage created as a final project for my course.</p>
        </section>

        <section id="projects">
            <h2>Projects</h2>
            <article>
                <h3>Project One</h3>
                <p>This project is a responsive website for a local coffee shop. It uses HTML5 semantic tags and simple CSS.</p>
            </article>
            <article>
                <h3>Project Two</h3>
                <p>This project is a blog template created using only HTML and CSS. It is mobile-friendly and easy to customize.</p>
            </article>
        </section>

        <section id="contact">
            <h2>Contact</h2>
            <p>You can reach me at: <a href="mailto:your.email@example.com">your.email@example.com</a></p>
        </section>
    </main>

    <footer>
        <p>&copy; 2025 My Simple Portfolio</p>
    </footer>
</body>
</html>
