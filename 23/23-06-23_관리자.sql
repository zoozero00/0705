-- ������ ���̽� : table�� �̿��� �����͸� CRUD�ϴ� ���α׷�
-- ��Ȯ�ϰ� DB�� ������ ��ü�� ���Ѵ�
-- DB�� �����ϴ� ���α׷��� DBMS�ε� ������ ���ʵ� DB��� �Ѵ�

-- DB�� �������� �����Ѵٰ� ��������
-- �ٸ����� �ִ� DBMS�� �������� �����ؼ� �۾��Ѵ�

-- ���� ���� ���α׷� : sqlplus, sqldeveloper
-- ����Ŭ ��Ʈ : 1521
-- sid(����Ŭ �����̸�) : xe
-- ����Ŭ xe ������ ���� ����Ŭ�� �ƹ��� ������ ������
-- �� sid�� ������ �� ���� -> ������ 2�� ������ ����

-- SQL : DBMS ���� ����ϴ� ���
-- ������ ���� ���� create ��� �ɼ�;
    create user spring identified by 1234;
    
-- ���� : previlege
-- �����̶�� ���� ������ �����ϴ�(...QnA �Խ��� �бⰡ��, �λ�Խ��� ���Ⱑ��...)
-- ������ ��Ƽ� role�� ����� role�� �ο��ϴ� ��찡 ����
    grant connect, resource to spring;
    -- connect�� ������ �����Ҽ� �ִ� role
    -- resource�� �⺻���� crud�� ������ �� �ִ� role

create user summer identified by day;
grant connect, resource to summer;


    
