<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #222;
            color: white;
            text-align: center;
            padding: 20px;
        }

        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 15px;
        }

        .container {
            padding: 20px;
        }

        .cars {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }

        .car-card {
            background: white;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.2);
            width: 300px;
            overflow: hidden;
        }

        .car-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .car-info {
            padding: 15px;
        }

        .price {
            color: green;
            font-size: 20px;
            font-weight: bold;
        }

        footer {
            background-color: #222;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 20px;
        }

        button {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 10px 15px;
            cursor: pointer;
            border-radius: 5px;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<header>
    <h1>Premium Car Shop</h1>
    <p>Your trusted car dealership</p>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#cars">Cars</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">
    <h2 id="cars">Available Cars</h2>

    <div class="cars">
        <div class="car-card">
            <img src="https://via.placeholder.com/300x200" alt="Toyota Camry">
            <div class="car-info">
                <h3>Toyota Camry</h3>
                <p>2024 Model | Automatic | Petrol</p>
                <p class="price">$28,000</p>
                <button>View Details</button>
            </div>
        </div>

        <div class="car-card">
            <img src="https://via.placeholder.com/300x200" alt="BMW X5">
            <div class="car-info">
                <h3>BMW X5</h3>
                <p>2024 Model | Automatic | Diesel</p>
                <p class="price">$65,000</p>
                <button>View Details</button>
            </div>
        </div>

        <div class="car-card">
            <img src="https://via.placeholder.com/300x200" alt="Mercedes C-Class">
            <div class="car-info">
                <h3>Mercedes C-Class</h3>
                <p>2024 Model | Automatic | Petrol</p>
                <p class="price">$55,000</p>
                <button>View Details</button>
            </div>
        </div>
    </div>
</div>

<footer id="contact">
    <h3>Contact Us</h3>
    <p>Email: info@carshop.com</p>
    <p>Phone: +254 700 123 456</p>
    <p>&copy; 2026 Premium Car Shop. All rights reserved.</p>
</footer>

</body>
</html>