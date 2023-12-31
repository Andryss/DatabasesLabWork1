insert into humans values
    (1, 'Олвин'),
    (2, 'Джирейна'),
    (3, 'Талантливый художник'),
    (4, 'Диаспар'),
    (5, 'Мозаичист'),
    (6, 'Мозаичистка');

insert into painters values
    (1, 3, '2012-01-01', '2022-01-01'),
    (2, 3, '2023-01-01', '2033-01-01'),
    (3, 5, '2015-01-01', '2025-01-01'),
    (4, 6, '2016-01-01', '2026-01-01');

insert into houses values
    (1, 'Селение, ул. Центральная, д. 1', 'Самый большой в поселке, стоит в самом центре, имеет флагшток. Внутри тихо и прохладно'),
    (2, 'Селение, ул. Центральная, д. 2', 'Самый крохотный в поселке, находится рядом с центром. Внутри жарко и темно');

insert into pictures values
    (1, 1, '2023-09-01', 'Сцена в лесу', 'Висит на стене'),
    (2, 1, '2023-06-01', 'Мозаика тонкой работы', 'Расположена на полу'),
    (3, 1, '2023-11-01', 'Перемежающиеся цветные узоры', 'На притопленном прямоугольном экране из стены'),
    (4, 2, '2017-07-01', 'Мозаика "Три мужика в бане"', 'Висит на стене');

insert into pictures_painters values
    (1, 1),
    (2, 3),
    (2, 4),
    (3, 1),
    (4, 3),
    (4, 4);