
insert into role(code,name) values('ROLE_ADMIN','Quản trị viên');
insert into role(code,name) values('ROLE_USER','Người dùng');

insert into user(username,password,fullname,status)
values('admin','$2a$12$ZpMRDNk6c2gl2s9Lh8XkuefiiG9NmWsphm7BP22S/BfFy2KuB1j36','Admin Lâm',1);
insert into user(username,password,fullname,status)
values('lam','$2a$12$ZpMRDNk6c2gl2s9Lh8XkuefiiG9NmWsphm7BP22S/BfFy2KuB1j36','Hoàng Lâm',1);

INSERT INTO role_detail(user_id,role_id) VALUES (1,1);
INSERT INTO role_detail(user_id,role_id) VALUES (2,2);
