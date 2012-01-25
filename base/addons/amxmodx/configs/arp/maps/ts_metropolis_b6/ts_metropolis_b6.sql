# Apollo RP SQL Prebuilt configuration for "ts_metropolis_b6"
# Apply using in-game tool or any SQL editor

CREATE TABLE IF NOT EXISTS arp_doors (targetname VARCHAR(36),internalname VARCHAR(66),UNIQUE KEY (targetname))

insert into arp_doors values('e|83', 'bank')
insert into arp_doors values('e|85', 'bank')
insert into arp_doors values('e|87', 'bank')
insert into arp_doors values('t|bank_3', 'banksafe')
insert into arp_doors values('e|739', 'court')
insert into arp_doors values('e|609', 'court')
insert into arp_doors values('e|538', 'diner')
insert into arp_doors values('e|132', 'diner')
insert into arp_doors values('e|464', 'dinerworker')
insert into arp_doors values('e|540', 'diner')
insert into arp_doors values('e|542', 'diner')
insert into arp_doors values('e|167', '711')
insert into arp_doors values('e|579', '711')
insert into arp_doors values('e|165', '711')
insert into arp_doors values('e|502', 'office1')
insert into arp_doors values('t|pawn_2', 'gunshop')
insert into arp_doors values('t|pawn_1', 'gunshop')
insert into arp_doors values('e|674', 'gunshop')
insert into arp_doors values('t|pawn_3', 'gunshop')
insert into arp_doors values('e|672', 'gunshop')
insert into arp_doors values('e|617', 'laundry')
insert into arp_doors values('e|633', 'laundry')
insert into arp_doors values('e|629', 'storage1')
insert into arp_doors values('e|637', 'storage1')
insert into arp_doors values('e|184', 'storage2')
insert into arp_doors values('e|182', 'storage2')
insert into arp_doors values('e|522', 'police')
insert into arp_doors values('e|520', 'police')
insert into arp_doors values('e|515', 'policeworker')
insert into arp_doors values('t|pol_1', 'policeworker')
insert into arp_doors values('t|pol_2', 'policeworker')
insert into arp_doors values('t|pol_4', 'policeworker')
insert into arp_doors values('t|pol_5', 'policeworker')
insert into arp_doors values('t|pol_6', 'policeworker')
insert into arp_doors values('e|277', 'hotel')
insert into arp_doors values('e|275', 'hotel')
insert into arp_doors values('e|213', 'hotel')
insert into arp_doors values('e|265', 'hotelone')
insert into arp_doors values('e|249', 'hoteltwo')
insert into arp_doors values('e|245', 'hotelthree')
insert into arp_doors values('e|229', 'hotelfour')
insert into arp_doors values('e|398', 'hoteloffice')
insert into arp_doors values('e|400', 'hoteloffice')
insert into arp_doors values('e|271', 'hotel')
insert into arp_doors values('e|273', 'hotel')
insert into arp_doors values('e|351', 'hospital')
insert into arp_doors values('e|353', 'hospital')
insert into arp_doors values('e|75', 'hospitalworker')

CREATE TABLE IF NOT EXISTS arp_jobs (name VARCHAR(32),salary INT(11),access VARCHAR(27),UNIQUE KEY (name))

insert into arp_jobs values ('Unemployed', 0, '')
insert into arp_jobs values ('Advertiser', 15, 'e')
insert into arp_jobs values ('Hobo', 1, 'e')
insert into arp_jobs values ('City Judge', 30, 'e')
insert into arp_jobs values ('Lawyer', 25, 'e')
insert into arp_jobs values ('Bank Manager', 25, 'k')
insert into arp_jobs values ('Bank Guard', 20, 'k')
insert into arp_jobs values ('Big Discount Guard', 20, 'i')
insert into arp_jobs values ('Big Discount Employee', 20, 'i')
insert into arp_jobs values ('MTPD Chief', 80, 'a')
insert into arp_jobs values ('MTPD Deputy Chief', 70, 'a')
insert into arp_jobs values ('MTPD Captain', 60, 'a')
insert into arp_jobs values ('MTPD Lieutenant', 50, 'a')
insert into arp_jobs values ('MTPD Sergeant', 45, 'a')
insert into arp_jobs values ('MTPD Trainer', 40, 'a')
insert into arp_jobs values ('MTPD Senior Officer', 35, 'a')
insert into arp_jobs values ('MTPD Officer', 30, 'a')
insert into arp_jobs values ('MTPD Explorer', 20, 'ap')
insert into arp_jobs values ('MTPD Jail Guard', 15, 'ap')
insert into arp_jobs values ('Postman', 15, 'e')
insert into arp_jobs values ('Photographer', 15, 'e')
insert into arp_jobs values ('Pizzaboy', 15, 'e')
insert into arp_jobs values ('Economist', 15, 'e')
insert into arp_jobs values ('Reporter', 15, 'e')
insert into arp_jobs values ('Salesman', 20, 'e')
insert into arp_jobs values ('Bodyguard', 25, 'e')
insert into arp_jobs values ('Hitman', 25, 'e')
insert into arp_jobs values ('S.W.A.T Rookie', 50, 'a')
insert into arp_jobs values ('S.W.A.T Member', 55, 'a')
insert into arp_jobs values ('S.W.A.T Experienced', 60, 'a')
insert into arp_jobs values ('S.W.A.T Leader', 70, 'a')
insert into arp_jobs values ('MTMD Nurse', 25, 'bp')
insert into arp_jobs values ('MTMD Paramedic', 35, 'b')
insert into arp_jobs values ('MTMD Medic', 45, 'b')
insert into arp_jobs values ('MTMD Doctor', 55, 'b')
insert into arp_jobs values ('MTMD Head Doctor', 65, 'b')
insert into arp_jobs values ('MTMD Chief', 80, 'b')
insert into arp_jobs values ('Thief', 20, 'e')
insert into arp_jobs values ('Terrorist', 40, 'e')

CREATE TABLE IF NOT EXISTS arp_properties (internalname VARCHAR(66),externalname VARCHAR(66),ownername VARCHAR(40),ownerauth VARCHAR(36),price INT(11),locked INT(11),access VARCHAR(27),profit INT(11),UNIQUE KEY (internalname))

insert into arp_properties values ('711', 'Big Discount Deli-Grocery', '', '', 0, 0, 'i', 0)
insert into arp_properties values ('office1', 'Office', '', '', 50000, 1, '', 0)
insert into arp_properties values ('laundry', 'Laundry', '', '', 45000, 0, '', 0)
insert into arp_properties values ('dinerworker', 'Diner', '', '', 0, 0, '', 0)
insert into arp_properties values ('storage1', 'Storage', '', '', 30000, 1, '', 0)
insert into arp_properties values ('gunshop', 'Gunshop', '', '', 0, 1, '', 0)
insert into arp_properties values ('hotel', 'Hotel', '', '', 0, 0, 'r', 0)
insert into arp_properties values ('hotelone', 'Hotel Room #1', '', '', 0, 1, '', 0)
insert into arp_properties values ('hoteltwo', 'Hotel Room #2', '', '', 0, 1, '', 0)
insert into arp_properties values ('hotelthree', 'Hotel Room #3', '', '', 0, 1, '', 0)
insert into arp_properties values ('hotelfour', 'Hotel Room #4', '', '', 0, 1, '', 0)
insert into arp_properties values ('hoteloffice', 'Hotel Office', '', '', 0, 1, '', 0)
insert into arp_properties values ('storage2', 'Storage', '', '', 30000, 1, '', 0)
insert into arp_properties values ('diner', 'Diner', '', '', 0, 0, '', 0)
insert into arp_properties values ('bank', 'Bank', 'Government', '', 0, 0, 'k', 0)
insert into arp_properties values ('court', 'Court', 'Government', '', 0, 1, '', 0)
insert into arp_properties values ('banksafe', 'Bank Safe', 'Government', '', 0, 0, 'k', 0)
insert into arp_properties values ('hospital', 'Hospital', 'Government', '', 0, 0, 'b', 0)
insert into arp_properties values ('hospitalworker', 'Hospital', 'Government', '', 0, 0, 'b', 0)
insert into arp_properties values ('police', 'Police Department', 'Government', '', 0, 0, 'a', 0)
insert into arp_properties values ('policeworker', 'Government', 'Government', '', 0, 0, 'a', 0)