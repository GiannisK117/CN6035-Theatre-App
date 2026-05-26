INSERT INTO theatres (name, location, description)
VALUES
('Apollo Theatre', 'Athens', 'Main theatre in Athens'),
('Grand Arena', 'Thessaloniki', 'Large performance venue');

INSERT INTO shows (theatre_id, title, description, duration, age_rating)
VALUES
(1, 'Hamlet', 'Classic Shakespeare drama', 120, '16+'),
(2, 'Phantom of the Opera', 'Famous musical performance', 150, '12+');

INSERT INTO showtimes (show_id, show_date, available_seats, price)
VALUES
(1, '2026-06-01 19:00:00', 100, 20.00),
(1, '2026-06-02 20:00:00', 80, 22.00),
(2, '2026-06-03 18:30:00', 120, 25.00);