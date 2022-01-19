

create table if not exists departement (
     departament_id serial primary key,
     departement_name text not null
);

create table if not exists worker (
     worker_id serial primary key,
     worker_name text not null,
     worker_chief integer,
     departament_id integer references departement (departament_id)
);
