TYPE=VIEW
query=select `stream_dream5`.`tbl_series`.`id` AS `id`,`stream_dream5`.`tbl_series`.`name` AS `name`,`stream_dream5`.`tbl_series`.`description` AS `description`,`stream_dream5`.`tbl_series`.`genre` AS `genre`,`stream_dream5`.`tbl_series`.`thumbnail` AS `thumbnail` from `stream_dream5`.`tbl_series` order by `stream_dream5`.`tbl_series`.`name`
md5=e338c7186fb47375c269aff22182532f
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-06-19 20:06:26
create-version=1
source=select `tbl_series`.`id` AS `id`,`tbl_series`.`name` AS `name`,`tbl_series`.`description` AS `description`,`tbl_series`.`genre` AS `genre`,`tbl_series`.`thumbnail` AS `thumbnail` from `tbl_series` order by `tbl_series`.`name`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `stream_dream5`.`tbl_series`.`id` AS `id`,`stream_dream5`.`tbl_series`.`name` AS `name`,`stream_dream5`.`tbl_series`.`description` AS `description`,`stream_dream5`.`tbl_series`.`genre` AS `genre`,`stream_dream5`.`tbl_series`.`thumbnail` AS `thumbnail` from `stream_dream5`.`tbl_series` order by `stream_dream5`.`tbl_series`.`name`
