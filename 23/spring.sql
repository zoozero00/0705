-- �����͸� ������ ���̺��� ������
-- �����ʹ� �Ƶ�� �̸��� �̶�� ����
-- ����Ŭ�� Ÿ���� ����(number), ���ڿ�(varchar2), ��¥(date)
    create table sample(
        username varchar2(10 char),
        email varchar2(30 char)        
        );
        
        -- ������ ���� : Crud
        insert into sample values('happy','happy@naver.com');
        -- ������ �б� : cRud
        select * from sample;
        -- �����ϱ�
        update sample set email = 'happy@kakao.com';
        -- crud�� ������ �ȵȴ� -> ��������
        commit;
        select * from sample;
        -- �����ϱ�
        delete from sample;
        commit;
        select * from sample;
        
        