CREATE VIEW isuumo.estate_points AS
    SELECT
        `isuumo`.`estate`.`id` AS `id`,
        point(`isuumo`.`estate`.`latitude`,`isuumo`.`estate`.`longitude`) AS `estate_point`
    FROM
        `isuumo`.`estate`;
