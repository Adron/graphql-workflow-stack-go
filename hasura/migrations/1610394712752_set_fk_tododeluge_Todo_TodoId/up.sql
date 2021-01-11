alter table "tododeluge"."Todo"
           add constraint "Todo_TodoId_fkey"
           foreign key ("TodoId")
           references "tododeluge"."Todo"
           ("Id") on update restrict on delete restrict;
