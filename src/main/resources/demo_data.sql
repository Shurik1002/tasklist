insert into users (name, username, password)
values ('Jong Doe', 'nlm@sd.com', '$2a$10$zxydvLc4dfG1wJl60KtRTOlVTVaiHk0ZLzcdvHWcEBPfgg.Y9rMIm'),
       ('кто-то', 'fnm@dfd.com', '$2a$10$zxydvLc4dfG1wJl60KtRTOlVTVaiHk0ZLzcdvHWcEBPfgg.Y9rMIm');

insert into tasks (title, description, status, expiration_date)
values ('Buy cheese', null, 'TODO', '2023-01-29 00:00:00'),
    ('Do homework', 'Math, Physics, Literature', 'IN_PROGRESS', '2023-02-02 00:00:00'),
    ('Clean rooms', null, 'TODO', null);

insert into users_tasks (task_id, user_id)
values (1, 2),
    (2,2),
    (3,2);

insert into users_roles (user_id, role)
values (1,'ROLE_ADMIN'),
       (1,'ROLE_USER'),
       (2,'ROLE_USER');