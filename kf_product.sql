SELECT
  `price`,
  `product_category`,
  `product_id`,
  `product_name`
FROM
  `rakamin-kf-analytics-452501.Kimia_Farma.kf_product`
WHERE
  (`price` IN (108500,
      164900,
      192400,
      359500,
      361400,
      401700,
      64000,
      739100,
      774700,
      867500))
  AND (`product_category` IN ('M01AB',
      'N02BE/B',
      'N05C',
      'R03'))
  AND (`product_id` IN ('KF222',
      'KF223',
      'KF312',
      'KF374',
      'KF400',
      'KF605',
      'KF687',
      'KF723',
      'KF766',
      'KF874'))
  AND (`product_name` IN ('Anti-inflammatory and antirheumatic products, non-steroids, Acetic acid derivatives and related substances'));