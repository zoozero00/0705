create table sample(
    name VARCHAR2(20 char),
    age number(3)
    );
    
    INSERT into sample values('ȫ�浿', 20);
    select * from sample;
    update sample set name = '����ġ' , age=25;
    select * from sample;
    delete from sample;
    select * from sample;
    -- delete�� �����͸� �����
    -- drop�� ��� ��ü�� �����
    
    drop table sample;
    select * from sample;
    
    
    