SELECT
  `Inventory_ID`,
  `branch_id`,
  `opname_stock`,
  `product_id`,
  `product_name`
FROM
  `rakamin-kf-analytics-452501.Kimia_Farma.kf_inventory`
WHERE
  (`Inventory_ID` IN ('INV1828570',
      'INV2346003',
      'INV3163646',
      'INV5094212',
      'INV5179715',
      'INV6215728',
      'INV6358449',
      'INV7363800',
      'INV8727436',
      'INV9842687'))
  AND (`branch_id` IN (14724,
      15943,
      22494,
      24294,
      30475,
      35354,
      37402,
      67373,
      81965,
      88089))
  AND (`opname_stock` IN (0))
  AND (`product_id` IN ('KF116'))
  AND (`product_name` IN ('Psycholeptics drugs, Hypnotics and sedatives drugs'));