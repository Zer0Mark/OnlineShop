<html>
<head>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div id="sign-in-reminder">
        sign in for more features
    </div>
    <header id="main-header">
        <nav id="top-nav">
            <ul>
                <li>Home</li>
                <li>Products</li>
                <li>Help</li>
                <li>Shopping Cart</li>
                <li>Sign In</li>
            </ul>
        </nav>
        <div id="banner">
            <h1 id="shop-name">BuyThings</h1>
        </div>
        <div id="search-bar">
            <form>
                <input type="search">
                <button>Search</button>
            </form>
        </div>
    </header>
    <section id="main-content" class="flex-container">
        <div class="featured-product">
            Featured product
        </div>
        <div id="a" class= "small-product-tile">Product 1</div>
      <iframe src="shop.html" title="description"></iframe>
        <div class="small-product-tile">Product 2</div>
        <div class="small-product-tile">Product 3</div>
        <div class="small-product-tile">Product 4</div>
        <div class="small-product-tile">Product 5</div>
        <div class="small-product-tile">Product 6</div>
        <div class="small-product-tile">Product 7</div>
        <div class="small-product-tile">Product 8</div>
    </section>
    <footer id="main-footer">
        <nav id="bottom-nav">
            <ul>
                <li>Home</li>
                <li>Products</li>
                <li>Help</li>
                <li>Shopping Cart</li>
                <li>Sign In</li>
            </ul>
        </nav>
    </footer>
</body>
</html>
