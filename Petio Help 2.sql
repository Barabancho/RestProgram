﻿SELECT * FROM Orders_FoodItems JOIN FoodItem on Orders_FoodItems.foodItemId = FoodItem.food_item_id JOIN Orders on Orders_FoodItems.ordersId = Orders.id;