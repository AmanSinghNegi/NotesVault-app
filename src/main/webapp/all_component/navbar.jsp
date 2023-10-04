
<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Notes Vault</a>
    <a class="navbar-brand d-flex align-items-center" href="#">
  <img src="images/NV.png" alt="My Logo" style="width: 60px; height: 50px;">
</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-2 mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active ms-5" aria-current="page" href="index.jsp"> <i class="fa-solid fa-house-chimney-user" style="color: #f8f8f8;"></i> Home</a>
        </li>
        
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Categories
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-arrow-trend-up"></i> Trending</a></li>
            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-list"></i> Recent Notes</a></li>
            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-star"></i> Top Rated</a></li>
          </ul>
        </li>
        
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Accounts
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="login.jsp" ><i class="fa-solid fa-right-to-bracket"></i> Login</a></li>
            <li><a class="dropdown-item" href="register.jsp"><i class="fa-solid fa-user-plus"></i> Register</a></li>
          </ul>
        </li>
       	
      </ul>
      <form class="d-flex ms-5">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success mx-2" type="submit">Search</button>
      </form>
      
       <button class="btn btn-outline-success ms-5" type="submit"><i class="fa-solid fa-wrench" style="color: #77dde7;"></i> Setting</button>
      <button class="btn btn-outline-success ms-2" type="submit"><i class="fa-solid fa-phone-volume" style="color: #77dde7;"></i> Contact</button>
      
    </div>
    
  </div>
</nav>