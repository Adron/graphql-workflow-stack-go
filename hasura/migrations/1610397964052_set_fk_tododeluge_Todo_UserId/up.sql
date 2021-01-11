alter table "tododeluge"."Todo"
           add constraint "Todo_UserId_fkey"
           foreign key ("UserId")
           references "tododeluge"."User"
           ("Id") on update restrict on delete restrict;
