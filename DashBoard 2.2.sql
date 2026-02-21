CREATE VIEW inventory_status_view AS
SELECT
    s2.ordered_weight,
    s2.ing_name,
    ing.ing_weight * inv.quantity as total_inv_weight,
    (ing.ing_weight * inv.quantity) - s2.ordered_weight AS remaining_weight
FROM
(
    SELECT
        ing_id,
        ing_name,
        SUM(ordered_weight) as ordered_weight
    FROM stock1
    GROUP BY ing_id, ing_name
) s2
LEFT JOIN inventory inv ON inv.item_id = s2.ing_id
LEFT JOIN ingredient ing ON ing.ing_id = s2.ing_id;
