use siscog

/*USUARIOS COM ACESSO AO SISTEMA*/
insert into users (name, lastname, login, pass, admin, siscog) values ("Clarinda", "Ferraz Singer",  "Clara", "123", false, true);
insert into users (name, lastname, login, pass, admin, siscog) values ("Diva",     "Madalena Nunes", "Diva",  "123", false, true);
insert into users (name, lastname, login, pass, admin, siscog) values ("Ines",     "N/A",            "Ines",  "123", false, true);
insert into users (name, lastname, login, pass, admin, siscog) values ("Ivani",    "N/A",            "Ivani", "123", false, false);
insert into users (name, lastname, login, pass, admin, siscog) values ("Karen",    "Cristina Costa", "Karen", "123", false, true);
insert into users (name, lastname, login, pass, admin, siscog) values ("Marco",    "Singer",         "Marco", "123", false, true);

/*CARGOS*/
insert into functions (name) values ("Aux. Cabeleireira");
insert into functions (name) values ("Cabeleireira");
insert into functions (name) values ("Esteticista");
insert into functions (name) values ("Manicure");
insert into functions (name) values ("Recepcionista");

/*FUNCIONARIOS*/
insert into employees (name, lastname, comission, payment, function_id) values (1, 0,  0,      2);
insert into employees (name, lastname, comission, payment, function_id) values (2, 60, 0,      4);
insert into employees (name, lastname, comission, payment, function_id) values (3, 0,  350.00, 1);
insert into employees (name, lastname, comission, payment, function_id) values (4, 60, 0,      4);
insert into employees (name, lastname, comission, payment, function_id) values (5, 0,  0,      2);

