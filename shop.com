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


        </div>

       <body>

        </div>
        <div id="a" class= "small-product-tile"> Black Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://media.gq.com/photos/5e6944f33926e00008848f9a/master/w_2000,h_1333,c_limit/Celine-T-shirt-in-silk-jersey.jpg" width="100" height="150"></div>


        <div class="small-product-tile">Red Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://media.istockphoto.com/photos/plain-red-tee-shirt-isolated-on-white-background-picture-id471188329?k=6&m=471188329&s=612x612&w=0&h=2I2iiScsLky2XB6J-KGC2hDBei9AfBlJsAVO4zdYn_s=" width="100" height="150"></div>

        <div class="small-product-tile">Blue Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://sc01.alicdn.com/kf/UTB8hwbkXCbIXKJkSaefq6yasXXaO/440006/UTB8hwbkXCbIXKJkSaefq6yasXXaO.jpg" width="100" height="150"></div>

        <div class="small-product-tile">White Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://img1.g-star.com/product/c_fill,f_auto,h_630,q_80/v1565354698/D15252-B406-110-Z05/g-star-raw-30-years-t-shirt-white.jpg" width="100" height="150"></div>

        <div class="small-product-tile">Purple Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://rlv.zcache.co.nz/5x_plus_size_plain_purple_shirt-r3503b87a4d344bc68f2a38e74f130568_j1h3a_307.jpg" width="100" height="150"></div>

        <div class="small-product-tile">Gray Shirt<img style="-webkit-user-select: none;margin: auto;" src="https://www.trenery.co.nz/ProductImages_Display/COMPMEDIUM/2/87306_417081_273354.jpg" width="100" height="150"></div>

        <div class="small-product-tile"> Green Shirt <img style="-webkit-user-select: none;margin: auto;" src="https://i.pinimg.com/originals/64/61/6c/64616c98fa2ee5ab5839a6d4afa15ebe.png" width="100" height="150"></div>

        <div class="small-product-tile"> Orange Shirt  <img style="-webkit-user-select: none;margin: auto;" src="https://www.kidswholesaleclothing.co.uk/4132-thickbox_default/baby-blanks-short-sleeve-tshirt-orange.jpg" width="100" height="150"></div>

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
<script src="main.js"></script>
</body>
</html>
