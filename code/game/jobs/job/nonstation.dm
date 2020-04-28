/datum/job/aborigine
	title = "Aborigine"
	flag = ASSISTANT
	department = DEPARTMENT_CIVILIAN
	department_flag = CIVILIAN
	faction = MAP_FACTION
	latejoin_only = FALSE
	total_positions = 5
	spawn_positions = 5
	department = "Aborigines"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#9b633e"
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/aborigine

	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

	description = "�� �������� � ���� ������������ ������ - ������ �� �������. ������ ��������� �� �������� �� ����, �� �� ������ ������������ ������, �� ���� �� ��� �������� - ������ �������.<br>\
	�� �����-�� ���� ����� �� ������ �������, �� ��� ������� �� �����-�� ���������. ��� ��� �������, ���� �� ��������� � �������, ��� ���������� �����������. ������ ���������."

/obj/landmark/join/start/aborigine
	name = "Aborigine"
	icon_state = "player-grey"
	join_tag = /datum/job/aborigine
