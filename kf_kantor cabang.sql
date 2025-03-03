SELECT
  `branch_category`,
  `branch_id`,
  `branch_name`,
  `kota`,
  `provinsi`,
  `rating`
FROM
  `rakamin-kf-analytics-452501.Kimia_Farma.kf_kantor_cabang`
WHERE
  (`branch_category` IN ('Apotek'))
  AND (`branch_id` IN (11400,
      14799,
      22275,
      38733,
      39578,
      49260,
      55171,
      59260,
      68034,
      93401))
  AND (`branch_name` IN ('Kimia Farma - Apotek'))
  AND (`kota` IN ('Ambon'))
  AND (`provinsi` IN ('Maluku'))
  AND (`rating` IN (4.1,
      4.2,
      4.4,
      4.5,
      4.6,
      4.7,
      4.9,
      5.0));