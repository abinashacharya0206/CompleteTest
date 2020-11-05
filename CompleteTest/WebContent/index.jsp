<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<!-- Meta keyword can be used to make the website visible when searched through 
a browser -->
<meta name="keywords" , content="tutorial,ht" />
<meta charset="UTF-8" />
<!-- Refresh is used to refresh the browser in certain period of time -->
<!--  meta http-equiv="refresh" , content="5" />-->
<!-- View post is used to adjust the screen resolution 
according to the device used -->
<meta name="viewport" , content="width=device-width, initial-scale=1.0" />
</head>
<!-- test html document -->
<body>
	<header>
		<nav id="top"></nav>
		<a href="Login.html" target="_blank">Login</a> | <a href="Signup.html">Sign Up</a>
		<h1>Book Name</h1>
	</header>
	<article>
		<section>
			<p>This Web site provides the details about my collection of
				books, all the books I have read and all that I haven't</p>
		</section>
	</article>
	<article>
		<section></section>
		<p>
			these types of books can be found in the list
			<!-- Unordered lists start with the tagname ul -->
		<ul type='disc'>
			<!-- other types can also be used e.g., circle, square -->
			<li>Books for social studies</li>
			<li>Books for Science</li>
			<li>And many others</li>
		</ul>
		<!-- Ordered lists start with the tag name OL -->
		<p>Below are some examples of books that can be found in the list</p>
		<!-- type here can be given by i, a, A or 1 -->
		<!-- other types can also be used e.g., circle, square -->
		<ol type='1'>
			<li>
				<blockquote
					cite="https://www.amazon.in/Countdown-Zero-Day-Stuxnet-Digital/dp/0770436196">
					Count down to zero day by Kim Zetter</blockquote>
			</li>
			<li>
			<!-- linking websites -->
			<a href="https://www.amazon.in/Alchemist-Plus-Paulo-Coelho/dp/0061122416" target="_blank">
			The Alchemist by Paulo Coelho</a>
			</li>
		</ol>
		</p>
		<p>
		<dl>
			<!-- Description list example -->
			<dt>UPSC</dt>
			<dd>Union Public Service Commission</dd>
		</dl>
		</p>
	</article>
	<aside>You can also find these books in any online store</aside>
	<footer>
		<nav>Amazon | Flipkart</nav>
		<!-- To create a bookmark to go to the top -->
		<a href="#top">Go to top</a>
		<p>Copyrignt &copy; &commat;charya Inc.</p>
	</footer>
	<hr>
	<form action="MyServlet">
		<input type="submit" value="Send" />
	</form>
	</hr>
</body>
</html>