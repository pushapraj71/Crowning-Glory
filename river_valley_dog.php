<?php

// 1 -- Create a function to display the title and subtitle
function display_title($title, $subtitle)
{
  echo "<h1>$title</h1>";
  echo "<h2>$subtitle</h2>";
}

// 2 -- Create a function to print out the background image
function set_background()
{
  echo '<body style="background-image:url(\'' . get_template_directory_uri() . '/images/crowning_glory_bg.jpg\');">';
}

// 3 -- Create a function to include the header file
function get_header()
{
  include_once 'header.php';
}

// 4 -- Create a function to include the footer file
function get_footer()
{
  include_once 'footer.php';
}

// 5 -- Create a function to display the page content
function display_content()
{
  echo '<p>The crown of glory is the ultimate symbol of success and achievement. It is a symbol that has been worn by kings and queens throughout history, representing the ultimate recognition of one\'s achievements.</p>
  <p>The crown of glory is a sign that you have reached the highest level of success, whether in business, education, or personal life. It is a reminder to never give up, to continue striving for excellence, and to always stay focused on achieving your goals.</p>
  <p>The crown of glory is a symbol of excellence and achievement. It is a reminder to you that you are capable of greatness no matter what the odds may be. As you continue on your journey, remember that the crown of glory awaits you at the end of the rainbow.</p>';
}

// 6 -- Call the functions
display_title('Crowning Glory', 'The Ultimate Symbol of Success and Achievement');
set_background();
get_header();
display_content();
get_footer();

// 7 -- Create a function to include the stylesheet
function include_style_sheet()
{
  echo '<link rel="stylesheet" type="text/css" href="' . get_template_directory_uri() . '/style.css">';
}

// 8 -- Call the functions
include_style_sheet();

// 9 -- Create a new function to add a background color
function set_background_color()
{
  echo '<body style="background-image:url(\'' . get_template_directory_uri() . '/images/crowning_glory_bg.jpg\'); background-color: #525d7b;">';
}

// 10 -- Call the function
set_background_color();

// 11 -- Create a function to include a favicon
function include_favicon()
{
echo '<link rel="shortcut icon" href="' . get_template_directory_uri() . '/images/crowning_glory_icon.png" type="image/x-icon" />';
}

// 12 -- Call the function
include_favicon();

// 13 -- Create a function to include a Google Fonts
function include_google_fonts()
{
echo '<link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">';
}

// 14 -- Call the function
include_google_fonts();

// 15 -- Create a function to display a banner
function display_banner()
{
echo '<div class="banner">
  <img src="' . get_template_directory_uri() . '/images/crowning_glory_banner.jpg" alt="Crowning Glory Banner" />
</div>';
}

// 16 -- Call the function
display_banner();

// 17 -- Create a function to display a sidebar
function display_sidebar()
{
echo '<div class="sidebar">
  <ul>
    <li><a href="#">About</a></li>
    <li><a href="#">Blog</a></li>
    <li><a href="#">Contact</a></li>
  </ul>
</div>';
}

// 18 -- Call the function
display_sidebar();

// 19 -- Create a function to add a custom page title
function add_custom_page_title()
{
echo '<title>Crowning Glory - The Ultimate Symbol of Success and Achievement</title>' ;
}

// 20 -- Call the function
add_custom_page_title();

// 21 -- Create a function to add meta tags
function add_meta_tags()
{
echo '<meta name="description" content="The crowning glory is the ultimate symbol of success and achievement. It is a reminder to never give up, to continue striving for excellence, and to always stay focused on achieving your goals.">
<meta name="keywords" content="crowning glory,success,achievement,symbol,goal">';
}

// 22 -- Call the function
add_meta_tags();

// 23 -- Create a function to add a custom background color
function set_custom_background_color()
{
echo '<body style="background-image:url(\'' . get_template_directory_uri() . '/images/crowning_glory_bg.jpg\'); background-color: #F2F2F2;">';
}

// 24 -- Call the function
set_custom_background_color();

// 25 -- Create a function to add a custom header
function add_custom_header()
{
echo '<div class="custom-header">
  <img src="' . get_template_directory_uri() . '/images/crowning_glory_header.png" alt="Crowning Glory Header" />
</div>';
}

// 26 -- Call the function
add_custom_header();

// 27 -- Create a function to add custom navigation
function add_custom_navigation()
{
echo '<div class="custom-navigation">
  <ul>
    <li><a href="#">About</a></li>
    <li><a href="#">Blog</a></li>
    <li><a href="#">Contact</a></li>
  </ul>
</div>';
}

// 28 -- Call the function
add_custom_navigation();

// 29 -- Create a function to add custom font
function add_custom_font()
{
echo '<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">';
}

// 30 -- Call the function
add_custom_font();

// 31 -- Create a function to add custom styles
function add_custom_styles()
{
echo '<style>
  body {
    font-family: "Lato", sans-serif;
  }

  h1 {
    font-size: 2.5rem;
    font-weight: 500;
  }

  h2 {
    font-size: 2rem;
    font-weight: 400;
  }
</style>';
}

// 32 -- Call the function
add_custom_styles();

// 33 -- Create a function to add a share button
function add_share_button()
{
echo '<div class="share-button">
  <a href="#" class="share-button__icon">
    <i class="fa fa-share-alt"></i>
  </a>
</div>';
}

// 34 -- Call the function
add_share_button();

// 35 -- Create a function to add a back to top button
function add_back_to_top_button()
{
echo '<div class="back-to-top">
  <a href="#" class="back-to-top__icon">
    <i class="fa fa-arrow-up"></i>
  </a>
</div>';
}

// 36 -- Call the function
add_back_to_top_button();

// 37 -- Create a function to add a custom footer
function add_custom_footer()
{
echo '<div class="custom-footer">
  <p>Crowning Glory &copy; 2019</p>
</div>';
}

// 38 -- Call the function
add_custom_footer();

// 39 -- Create a function to add a custom color scheme
function add_custom_color_scheme()
{
echo '<style>
  body {
    background-color: #F2F2F2;
    color: #525D7B;
  }

  a {
    color: #4F8FBF;
  }

  a:hover {
    color: #545D7F;
  }
</style>';
}

// 40 -- Call the function
add_custom_color_scheme();

// 41 -- Create a function to add a custom logo
function add_custom_logo()
{
echo '<div class="custom-logo">
  <img src="' . get_template_directory_uri() . '/images/crowning_glory_logo.png" alt="Crowning Glory Logo" />
</div>';
}

// 42 -- Call the function
add_custom_logo();

// 43 -- Create a function to add a link to the contact page
function add_contact_link()
{
echo '<div class="contact-link">
  <a href="/contact/">Contact Us</a>
</div>';
}

// 44 -- Call the function
add_contact_link();

// 45 -- Create a function to add a custom font size
function add_custom_font_size()
{
echo '<style>
  body {
    font-size: 16px;
  }

  h1 {
    font-size: 3rem;
  }

  h2 {
    font-size: 2.5rem;
  }
</style>';
}

// 46 -- Call the function
add_custom_font_size();

// 47 -- Create a function to add a custom font weight
function add_custom_font_weight()
{
echo '<style>
  body {
    font-weight: 400;
  }

  h1 {
    font-weight: 500;
  }

  h2 {
    font-weight: 400;
  }
</style>';
}

// 48 -- Call the function
add_custom_font_weight();

// 49 -- Create a function to add a custom font color
function add_custom_font_color()
{
echo '<style>
    body {
      color: #525D7B;
    }

    a {
      color: #4F8FBF;
    }

    a:hover {
      color: #545D7F;
    }
  </style>';
}

// 50 -- Call the function
add_custom_font_color();

// 51 -- Create a function to add a custom background image
function add_custom_background_image()
{
echo '<body style="background-image:url(\'' . get_template_directory_uri() . '/images/crowning_glory_bg.jpg\');">';
}

// 52 -- Call the function
add_custom_background_image();

// 53 -- Create a function to add a custom sidebar
function add_custom_sidebar()
{
echo '<div class="custom-sidebar">
  <ul>
    <li><a href="#">About</a></li>
    <li><a href="#">Blog</a></li>
    <li><a href="#">Contact</a></li>
  </ul>
</div>';
}

// 54 -- Call the function
add_custom_sidebar();

// 55 -- Create a function to add a tagline
function add_tagline()
{
echo '<div class="tagline">
  <h3>Achieving Greatness Through Excellence</h3>
</div>';
}

// 56 -- Call the function
add_tagline();

// 57 -- Create a function to add a custom font family
function add_custom_font_family()
{
echo '<style>
  body {
    font-family: "Roboto", sans-serif;
  }
</style>';
}

// 58 -- Call the function
add_custom_font_family();

// 59 -- Create a function to add a search bar
function add_search_bar()
{
echo '<div class="search-bar">
  <form>
    <input type="text" name="search" placeholder="Search..." />
    <input type="submit" name="submit" value="Go" />
  </form>
</div>';
}

// 60 -- Call the function
add_search_bar();

// 61 -- Create a function to add a custom colors
function add_custom_colors()
{
echo '<style>
  body {
    background-color: #F2F2F2;
    color: #525D7B;
  }

  a {
    color: #4F8FBF;
  }

  a:hover {
    color: #545D7F;
  }

  .custom-header {
    background-color: #F2F2F2;
  }

  .custom-navigation {
    background-color: #525D7B;
    color: #F2F2F2;
  }

  .custom-footer {
    background-color: #F2F2F2;
    color: #525D7B;
  }
</style>';
}

// 62 -- Call the function
add_custom_colors();

// 63 -- Create a function to add a news ticker
function add_news_ticker()
{
echo '<div class="news-ticker">
  <h3>Latest News</h3>
  <ul>
    <li>Crowning Glory Launches New Website</li>
    <li>John Doe Promoted to VP of Sales</li>
    <li>Crowning Glory Sponsors Charity Event</li>
  </ul>
</div>';
}

// 64 -- Call the function
add_news_ticker();

// 65 -- Create a function to add a custom page layout
function add_custom_page_layout()
{
echo '<style>
  .main {
    width: 70%;
    float: left;
    padding: 10px;
  }

  .sidebar {
    width: 25%;
    float: right;
    padding: 10px;
  }
</style>';
}

// 66 -- Call the function
add_custom_page_layout();

// 67 -- Create a function to add a custom icon
function add_custom_icon()
{
echo '<link rel="icon" href="' . get_template_directory_