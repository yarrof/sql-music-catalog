UPDATE Track
SET IsLarge=True
WHERE bytes >= 10000000;
UPDATE Track
SET IsLarge=False
WHERE bytes < 10000000;
