<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>War Development Pipeline</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background-color: #111; /* Dark background for contrast */
      color: #fff;
    }
    h1 {
      margin-top: 20px;
      color: #fff;
    }
    .pipeline {
      display: flex;
      justify-content: center;
      align-items: center;
      margin-top: 40px;
    }
    .stage {
      display: flex;
      flex-direction: column;
      align-items: center;
      margin: 0 20px;
    }
    .stage img {
      width: 100px;
      height: 100px;
      margin-bottom: 10px;
    }
    .label {
      font-size: 16px;
      color: #00ffcc;
      margin-top: 5px;
    }
    .arrow {
      font-size: 40px;
      background: linear-gradient(90deg, #ff00cc, #00ffcc, #0078D7);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      position: relative;
      animation: gradientFlow 2s infinite linear;
    }
    /* Staggered delays for sequential gradient animation */
    .arrow:nth-of-type(1) { animation-delay: 0s; }
    .arrow:nth-of-type(2) { animation-delay: 0.5s; }
    .arrow:nth-of-type(3) { animation-delay: 1s; }

    @keyframes gradientFlow {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }
  </style>
</head>
<body>
  <h1>War Development Pipeline QA env Tomcat</h1>
  <div class="pipeline">
    <!-- GitHub Stage -->
    <div class="stage">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqax7CcfA_pyvbMaCO5aZsMMBxIDCE_VvQcuMkX2Ld7g&s=10" alt="GitHub">
      <div class="label">Source Control</div>
    </div>
    <span class="arrow">➡️</span>

    <!-- Jenkins Stage -->
    <div class="stage">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeKtJHtn7-vI6FynS_CcPJidQ_ULgGF2lekj2nx9c1OA&s=10" alt="Jenkins">
      <div class="label">Build</div>
    </div>
    <span class="arrow">➡️</span>

    <!-- Tomcat Stage -->
    <div class="stage">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9M5MV2hWiIHOPn0xR7SPhfFyEOAyLWCnCYn9UxK7bGQ&s=10" alt="Tomcat">
      <div class="label">Deploy</div>
    </div>
    <span class="arrow">➡️</span>

    <!-- Jenkins Automation Stage -->
    <div class="stage">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeKtJHtn7-vI6FynS_CcPJidQ_ULgGF2lekj2nx9c1OA&s=10" alt="Jenkins Automation">
      <div class="label">Automation</div>
    </div>
  </div>
</body>
</html>