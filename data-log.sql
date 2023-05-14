SET client_encoding = 'UTF8';
-- Task 1
insert into log(log_task_id, text_content, date_log, log_order) values (1, 'task 1 start : do blabla', CURRENT_TIMESTAMP, 1);
insert into log(log_task_id, text_content, date_log, log_order) values (1, 'task 1 running : do blabla', CURRENT_TIMESTAMP, 2);
insert into log(log_task_id, text_content, date_log, log_order) values (1, 'task 1 finish : do blabla', CURRENT_TIMESTAMP, 3);
-- Task 2
insert into log(log_task_id, text_content, date_log, log_order) values (2, 'task 2 start : do blabla', CURRENT_TIMESTAMP, 1);
insert into log(log_task_id, text_content, date_log, log_order) values (2, 'task 2 running : do blabla', CURRENT_TIMESTAMP, 2);
insert into log(log_task_id, text_content, date_log, log_order) values (2, 'task 2 still running : do blabla', CURRENT_TIMESTAMP, 3);
insert into log(log_task_id, text_content, date_log, log_order) values (2, 'task 2 finish : do blabla', CURRENT_TIMESTAMP, 4);
--task 3
insert into log(log_task_id, text_content, date_log, log_order) values (3, 'task 3 start : do blabla', CURRENT_TIMESTAMP, 1);
insert into log(log_task_id, text_content, date_log, log_order) values (3, 'task 3 running : do blabla', CURRENT_TIMESTAMP, 2);
insert into log(log_task_id, text_content, date_log, log_order) values (3, 'task 3 still running : do blabla', CURRENT_TIMESTAMP, 3);
insert into log(log_task_id, text_content, date_log, log_order) values (3, 'task 3 finish : do blabla', CURRENT_TIMESTAMP, 4);