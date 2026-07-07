<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rajinikanth-BlickIT</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
    }
    .header {
      background-color: #333;
      color: #fff;
      padding: 10px 20px;
      text-align: left;
    }
    .header h1 { margin: 0; }
    .search-container {
      text-align: center;
      padding: 20px;
    }
    .search-container input[type="text"] {
      width: 50%;
      padding: 10px;
      margin-right: 10px;
      border: none;
      border-radius: 5px;
    }
    .search-container input[type="submit"] {
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      background-color: #5cb85c;
      color: white;
      cursor: pointer;
    }
    .products {
      display: flex;
      justify-content: space-around;
      flex-wrap: wrap;
      padding: 20px;
    }
    .product {
      border: 1px solid #ddd;
      margin-bottom: 20px;
      padding: 10px;
      width: 30%;
      background-color: #fff;
    }
    .product img {
      max-width: 100%;
      height: auto;
    }
    .product h3 { text-align: center; }
    .add-to-cart {
      background-color: #007bff;
      color: white;
      padding: 10px 20px;
      text-decoration: none;
      display: inline-block;
      margin-top: 10px;
    }
    .pipeline {
      text-align: center;
      padding: 30px;
      background-color: #fff;
      margin: 20px;
      border-radius: 8px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }
    .pipeline h2 { margin-bottom: 20px; }
    .pipeline img {
      width: 120px;
      margin: 0 20px;
      vertical-align: middle;
      opacity: 0;
      animation: fadeIn 1s forwards;
    }
    .pipeline img:nth-child(2) { animation-delay: 1s; }
    .pipeline img:nth-child(3) { animation-delay: 2s; }
    .pipeline img:nth-child(4) { animation-delay: 3s; }
    .pipeline img:nth-child(5) { animation-delay: 4s; }
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    .footer {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 10px 20px;
      position: fixed;
      bottom: 0;
      width: 100%;
    }
  </style>
</head>
<body>
  <div class="header">
    <h1>Rajinikanth-BlickIT</h1>
  </div>
  <div class="search-container">
    <input type="text" placeholder="Search for products...">
    <input type="submit" value="Search">
  </div>
  <div class="products">
    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Fruit">
      <h3>Fruits</h3>
      <p>List of fruits...</p>
      <a href="#" class="add-to-cart">Add to Cart</a>
    </div>
  </div>

  <!-- CI/CD Pipeline Section -->
  <div class="pipeline">
    <h2>CI/CD Pipeline Animation</h2>
    <!-- GitHub -->
    <img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" alt="GitHub Logo">
    <!-- Jenkins logos -->
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCpx0QyRqPwjb11vINYB87UCbcIOQpVz2NN80Wu4buGg&s=10" alt="Jenkins Logo 1">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9M5MV2hWiIHOPn0xR7SPhfFyEOAyLWCnCYn9UxK7bGQ&s=10" alt="Jenkins Logo 2">
    <img src="https://miro.medium.com/0*7iKZS4Mi0nSboFRY.png" alt="Jenkins Pipeline">
    <!-- Tomcat -->
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtHOq_7OJJ7LVrm1YQIwZiN3Q0xGzJ_607hwodXhZ1tpJa-65Bh4J5wkk&s=10" alt="Tomcat Logo">
    <p>Automated build and deployment of WAR into Tomcat server using Jenkins pipeline.</p>
  </div>

  <div class="footer">
    <p>Pay with Paytm using the number: [Your-Paytm-Number]</p>
    <p>Or scan the QR code:<</html>
