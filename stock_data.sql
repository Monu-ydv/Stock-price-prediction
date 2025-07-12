-- Create table for stock data
DROP TABLE IF EXISTS stocks;
CREATE TABLE stocks (
    date TEXT,
    open REAL,
    high REAL,
    low REAL,
    close REAL,
    volume INTEGER
);

-- Insert example rows
INSERT INTO stocks (date, open, high, low, close, volume) VALUES
('2025-01-01', 100, 105, 99, 104, 5000),
('2025-01-02', 104, 106, 102, 105, 5200),
('2025-01-03', 105, 107, 103, 106, 5300);
