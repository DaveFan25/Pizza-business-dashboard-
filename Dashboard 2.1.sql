CREATE VIEW ingredient_cost_view AS
SELECT 
    s.item_name,
    s.ing_id,
    s.ing_price,
    s.ing_weight,
    s.ing_name,
    s.order_quantity,
    s.recipe_quantity,
    s.order_quantity * s.recipe_quantity AS ordered_weight,
    s.ing_price / s.ing_weight AS unit_cost,
    (s.order_quantity * s.recipe_quantity) * (s.ing_price / s.ing_weight) AS ingredient_cost
FROM stock1 s;
