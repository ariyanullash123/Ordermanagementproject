alter table ORDERMANAGEMENTWORK_ADDRESS add constraint FK_ORDERMANAGEMENTWORK_ADDRESS_ON_CUSTOMER foreign key (CUSTOMER_ID) references ORDERMANAGEMENTWORK_CUSTOMER(ID);
create index IDX_ORDERMANAGEMENTWORK_ADDRESS_ON_CUSTOMER on ORDERMANAGEMENTWORK_ADDRESS (CUSTOMER_ID);
