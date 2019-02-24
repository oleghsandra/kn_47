use SystemOfCurricula;

insert into Subject values
('�������� ���� �.1', 'humanitarian'),
('������ ������', 'humanitarian'),
('��������� ����������', 'normative'),
('˳����� ������� �� ��������� �������� �.1', 'normative'),
('������������ ����� �.1', 'normative'),
('������������� � ������������� �.1', 'professional'),
('�������� ���� �.2', 'humanitarian'),
('��������� ���� ', 'humanitarian'),
('Գ����', 'normative'),
('˳����� ������� �� ��������� �������� �.2', 'normative'),
('������������ ����� �. 2 ', 'normative'),
('������������� � ������������� �.2 + ��', 'professional'),
('�������� ������', 'professional'),
('�������� ���� ���������', 'humanitarian'),
('Գ�������', 'humanitarian'),
('�������������� �������', 'normative'),
('����� ��������� �� ����������� ����������', 'normative'),
('������������ ����� �.3', 'normative'),
('�������������� �����', 'normative'),
('���', 'professional'),
('���������� �������', 'professional'),
('³����� ���� ��������(���)', 'humanitarian'),
('������ ���������� � ���������� ��������', 'normative'),
('г������ ����������� ������', 'normative'),
('Web-������������� � web-������', 'professional'),
('��������㳿 ��', 'professional'),
('����������� ��� �����', 'professional'),
('������ ���������', 'normative'),
('������-����� ������������� �������', 'professional'),
('��������������� ����� �����', 'professional'),
('������������ ������������� ������ + ��', 'professional'),
('��������� ��-���������', 'professional'),
('�������㳿 �����-������', 'specialization'),
('���������', 'humanitarian'),
('��������� �� ������� ��������', 'other'),
('������� ��������', 'professional'),
('���������� �����', 'professional'),
('��������� �������� � ��-��������', 'specialization'),
('����������� �����-������� + ��', 'specialization'),
('������� ����� � ���', 'other'),
('³��������� �����', 'professional'),
('�������� ��', 'professional'),
('�������������� �������㳿 ��', 'specialization'),
('����� ��������� �����', 'specialization'),
('��������� ��������', 'other'),
('�������������� ���������', 'other'),
('�������㳿 ������� �����', 'professional'),
('ĳ��� �����������', 'specialization'),
('��������� � �����-�����', 'specialization'),
('���������� ��-�������', 'specialization'),
('��������� ������ �����-������', 'specialization'),
('�������������� �������', 'other');

insert into Speciality values
('������������ ����������', '2018-09-01'),
('������� � ������ ��������� �����', '2018-09-01'),
('����� �����', '2018-09-01');

insert into Teacher values
('�� ���������', '', '', '', ''),
('����', '�����', '�.�.�.', '������', '���'),
('�����', '�������', '�.�.�.', '������', '���'),
('ʳ��', '�������', '�.�.�.', '������', '���'),--3
('³�����', '��������', '�.�.�.', '������', '���'),
('�����', '�����', '�.�.�.', '������', '���'),
('�����', '�����', '�.�.�.', '��������', '���'),--6
('���������', '������', '�.�.�.', '������', '���'),
('�����', '���������', '�.�.�.', '��������', '���'),
('�������', '��������', '�.�.�.', '��������', '���'),--9
('������', '������', '�.�.�.', '��������', '���'),
('������', '����������', '�.�.�.', '��. ��������', '���'),
('�����', '�������', '�.�.�.', '��������', '���'),--12
('�����', '�����', '�.�.�.', '��������', '���'),
('ǳ����', '��������', '�.�-�.�.', '��������', '��'),
('������', '������', '�.�.�.', '��������', '���'),--15
('�����', '������', '�.�.�.', '������', '��'),
('����', '�����������', '�.�����.�.', '������', '��'),
('����', '�������', '�.�����.�.', '������', 'Գ�������'),--18
('�����', '��������', '�.�.�.', '������', '��'),
('�����', '�������', '�.���.�.', '������', '����'),--20
('����', '��������', '�.�-�.�.', '������', 'Գ����'),
('������', '�����', '�.����.�.', '������', '���'),
('�����', '�����', '�.�.�.', '��������', '���');--23

insert into Course values
(1, 2, 16, 16, 3, 0, 1, 1),
(2, 2, 20, 20, 4, 0, 0, 1),
(3, 2, 4, 12, 6, 0, 0, 1),
(4, 2, 14, 14, 4, 0, 0, 1),
(5, 2, 13, 13, 7, 0, 0, 1),
(6, 2, 4, 15, 6, 0, 0, 1),
(7, 2, 16, 16, 3, 0, 0, 2),
(8, 2, 17, 17, 3, 0, 1, 2),
(9, 2, 21, 21, 4, 0, 0, 2),
(10, 2, 14, 14, 4, 0, 0, 2),
(11, 2, 13, 13, 6, 0, 0, 2),
(12, 2, 4, 15, 5, 2, 0, 2),
(13, 2, 5, 5, 3, 0, 0, 2),
(14, 2, 16, 16, 3, 0, 1, 3),
(15, 2, 18, 18, 3, 0, 0, 3),
(16, 2, 14, 14, 4, 0, 0, 3),
(17, 2, 13, 13, 5, 0, 0, 3),
(18, 2, 13, 13, 3, 0, 0, 3),
(19, 2, 14, 14, 3, 0, 0, 3),
(20, 2, 2, 2, 6, 0, 0, 3),
(21, 2, 2, 2, 3, 0, 0, 3),
(22, 2, 0, 0, 6, 0, 0, 4), -- need to add not specifiead teacher with ID = 0
(23, 2, 9, 11, 6, 0, 0, 4),
(24, 2, 14, 14, 3, 0, 0, 4),
(25, 2, 5, 5, 4, 0, 0, 4),
(26, 2, 3, 7, 4, 0, 0, 4),
(27, 2, 1, 15, 7, 0, 0, 4),
(28, 2, 4, 4, 3, 0, 0, 5),
(29, 2, 10, 5, 5, 0, 0, 5),
(30, 2, 5, 5, 4, 0, 0, 5),
(31, 2, 5, 7, 5, 2, 0, 5),
(32, 2, 9, 7, 5, 0, 0, 5),
(33, 2, 6, 11, 6, 0, 0, 5),
(34, 2, 22, 22, 3, 0, 0, 6),
(35, 2, 0, 0, 3, 0, 0, 6),
(36, 2, 8, 8, 5, 0, 0, 6),
(37, 2, 23, 15, 6, 0, 0, 6),
(38, 2, 1, 12, 6, 0, 0, 6),
(39, 2, 6, 6, 5, 2, 0, 6),
(35, 2, 0, 0, 3, 0, 0, 7),
(40, 2, 19, 19, 3, 0, 0, 7),
(41, 2, 8, 8, 4.5, 0, 0, 7),
(42, 2, 2, 2, 5, 0, 0, 7),
(43, 2, 10, 10, 5, 0, 0, 7),
(44, 2, 1, 1, 5, 0, 0, 7),
(45, 2, 0, 0, 4.5, 0, 0, 7),
(46, 2, 7, 7, 3, 0, 0, 8),
(47, 2, 6, 4, 5, 0, 0, 8),
(48, 2, 5, 7, 4, 0, 0, 8),
(49, 2, 10, 11, 4, 2, 0, 8),
(50, 2, 1, 12, 4, 0, 0, 8),
(51, 2, 3, 3, 5, 0, 0, 8),
(52, 2, 0, 0, 3, 0, 0, 8);

insert into CourseDependency values
(3, 6),
(4, 9),
(4, 10),
(5, 9),
(5, 11),
(6, 12),
(9, 16),
(9, 24),
(10, 16),
(10, 17),
(10, 23),
(10, 26),
(11, 17),
(11, 18),
(11, 19),
(12, 20),
(12, 21),
(12, 13),
(12, 25),
(12, 27),
(12, 33),
(13, 32),
(16, 23),
(16, 24),
(16, 18),
(17, 23),
(17, 30),
(18, 16),
(18, 26),
(19, 26),
(20, 27), -- 21 or 20 ??? OOP or OS
(23, 28),
(23, 29),
(23, 30),
(25, 31),
(26, 32),
(26, 31),
(26, 29),
(26, 30),
(27, 31),
(27, 33),
(28, 36),
(29, 38),
(30, 36),
(31, 37),
(32, 38),
(32, 43),
(33, 39),
(36, 42),
(36, 44),
(36, 48),
(36, 45),
(37, 43),
(37, 48),
(38, 43),
(38, 50),
(39, 44),
(39, 45),
(39, 51),
(42, 48),
(42, 49),
(43, 50),
(44, 52),
(45, 52);