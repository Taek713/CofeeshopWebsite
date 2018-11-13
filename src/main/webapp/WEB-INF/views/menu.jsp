<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/list.css" />
<title>Menu</title>
</head>



<body id = "body4">

	<table class="table">
		
		<tbody class = "tbody">

			<div id="header">Tae's  Cafe</div>
			<div id="content"></div>
			<div id="left">


				<p class="features" style="font-weight: bold">Menu Features</p>

				<br>
			</div>

			<div img src="/Users/taekim/Downloads/Untitled112-1.jpg" id="right">

				<fieldset id="drinks">
					<p>Drinks</p>
					<button id="blackCoffee" class="menubutton"
						onclick="addToCart('Black Coffee', .99)">
						Black Coffee <br> $0.99
					</button>
					<button id="mocha" class="menubutton"
						onclick="addToCart('Mocha', 4.99)">
						Delicious Mocha<br> $4.99
					</button>
					<button id="espresso" class="menubutton"
						onclick="addToCart('Espresso', 4.99)">
						Excellent Espresso<br> $4.99
					</button>
					<button id="cappuccino" class="menubutton"
						onclick="addToCart('Cappuccino', 5.99)">
						Cappuccino<br> $5.99
					</button>
					<button id="Banana Milk" class="menubutton"
						onclick="addToCart('Banana Milk', 5.99)">
						Banana Milk<br> $2.99
					</button>
					<button id="Ice Coffee" class="menubutton"
						onclick="addToCart('Ice Coffee', 5.99)">
						Ice Coffee<br> $3.99
					</button>
					<button id="Flavored Tea" class="menubutton"
						onclick="addToCart('Flavored Tea', 5.99)">
						Flavored Tea<br> $1.99
					</button>
					<button id="Hot Tea" class="menubutton"
						onclick="addToCart('Hot Tea', 5.99)">
						Hot Tea<br> $2.99
					</button>
				</fieldset>

				<fieldset img src="/Users/taekim/Downloads/Untitled112-1.jpg"
					id="snacks">
					<p>Snacks</p>
					<button id="donut" class="menubutton"
						onclick="addToCart('Donut', .50)">
						Donut<br> $0.50
					</button>
					<button id="bagel" class="menubutton"
						onclick="addToCart('Bagel', 4.99)">
						Bagel<br> $0.99
					</button>
					<button id="muffin" class="menubutton"
						onclick="addToCart('Muffin', 4.99)">
						Muffin<br> $1.25
					</button>
					<button id="fruit" class="menubutton"
						onclick="addToCart('Fruit', 4.99)">
						Fruit<br> $0.99
					</button>

					<button id="eggcheese" class="menubutton"
						onclick="addToCart('Egg & Cheese ', 8.99)">
						Egg and Cheese Sandwich<br> $8.99
					</button>
					<button id="hamcheese" class="menubutton"
						onclick="addToCart('Ham & Cheese', 9.99)">
						Ham and Cheese Sandwich<br> $9.99
					</button>
					<button id="baconeggN'cheese" class="menubutton"
						onclick="addToCart('Bacon Egg N' Cheese, 7.99)">
						Bacon Egg N' Cheese Sandwich<br> $7.99
					</button>
					<button id="Banana Toast" class="menubutton"
						onclick="addToCart('Banana Toast', 3.99)">
						<br>Banana Toast<br> $3.99
					</button>
					<button id="Grilled-bagel-Tomato" class="menubutton"
						onclick="addToCart('Grilled-bagel-Tomato', 3.99)">
						<br>Grilled-bagel-Tomato<br> $6.99
					</button>
					<button id="Grilled-bagel-Pineapple" class="menubutton"
						onclick="addToCart('Grilled-bagel-Pineapple', 3.99)">
						<br>Grilled-bagel-Pineapple<br> $4.99
					</button>
					<button id="Cake piece" class="menubutton"
						onclick="addToCart('Cake piece', 3.99)">
						<br>Cake piece<br> $3.99
					</button>
					<button id="BLT Sandwich" class="menubutton"
						onclick="addToCart('BLT Sandwich', 3.99)">
						<br>BLT Sandwich<br> $3.99
					</button>
					<button id="Bagel Cream Cheese" class="menubutton"
						onclick="addToCart('Bagel Cream Cheese', 1.99)">
						<br>Bagel Cream Cheese<br> $1.99
					</button>
				</fieldset>

			</div>
			<div id="cart">
				<h3>Cart</h3>
			</div>

		</tbody>
	</table>

</body>
</html>