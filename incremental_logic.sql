-- Identify new or updated records
SELECT s.*
FROM source_table s
LEFT JOIN target_table t
  ON s.business_key = t.business_key
WHERE t.business_key IS NULL
   OR s.last_updated_ts > t.last_updated_ts;
