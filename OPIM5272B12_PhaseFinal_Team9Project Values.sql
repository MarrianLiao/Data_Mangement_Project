-- Values into ADOPTOR
insert into ADOPTOR values
(43620110, 'Anna.D', '9508 Windsor Rd.
Westfield,MA,01085',8602121989,'Anna02@gmail.com',TO_DATE('2020-03-12','YYYY-MM-DD'));
insert into ADOPTOR values
(51343620, 'Sandy.L', '7344 Peg Shop Ave.
Sunnyside, NY 11104',8608021967,'S12345@gmail.com',TO_DATE('2020-02-22','YYYY-MM-DD'));
insert into ADOPTOR values 
(13436201, 'Mike.K', '7558 Pulaski Dr.
Chelsea, MA 02150',8608034199,'Mikeee3@gmail.com',TO_DATE('2020-04-02','YYYY-MM-DD'));
insert into ADOPTOR values
(15687922, 'Sarah.B', '2 3rd Ave.
Kalamazoo, MI 49009',8603336989,'Sarah0921@gmail.com',TO_DATE('2019-12-23','YYYY-MM-DD'));
insert into ADOPTOR values
(13436266, 'Anny.W', '30 Riverview St.
New City, NY 10956',8603340029,'Anny998@gmail.com',TO_DATE('2019-05-13','YYYY-MM-DD'));
insert into ADOPTOR values
(13436568, 'Eric.C', '56 Pawnee Drive
Royersford, PA 19468',8603560410,'Eric99@gmail.com',TO_DATE('2019-07-15','YYYY-MM-DD'));
insert into ADOPTOR values
(57186325, 'Grace.L', '10 Main Street
Ridgecrest, CA 93555',8604948821,'Grace20@gmail.com',TO_DATE('2019-08-13','YYYY-MM-DD'));
insert into ADOPTOR values
(97638122, 'Cindy.M', '40 Fairground Ave.
Oshkosh, WI 54901',8600348756,'Cindyhuang@gmail.com',TO_DATE('2019-09-29','YYYY-MM-DD'));
insert into ADOPTOR values
(55012789, 'Steven.B', '358 Ryan Drive
Yuma, AZ 85365',8600343330,'Steven1996@gmail.com',TO_DATE('2019-05-17','YYYY-MM-DD'));
insert into ADOPTOR values
(33996651, 'Russel.K', '96 Studebaker Dr.
Norwich, CT 06360',8600347729,'Russ88@gmail.com',TO_DATE('2019-03-16','YYYY-MM-DD'));

-- Values into SHELTER
insert into SHELTER values
(513436200009094,500,'40 Stevens Mill Rd,CT',8602199396,'Cat connection',
'https://ctcatconnection.org/','adoptions@ctcatconnection.org');
insert into SHELTER values
(513436200009091,250,'34 Sanrico Dr,CT',8606480469,'Save all',
'http://www.savealldogsrescue.com/','savealldogsrescue@gmail.com');
insert into SHELTER values
(513436200009093,150,'120 Hale Rd,CT',4133248224,'Here Today',
'https://www.heretodaysanctuary.org/','Smudge@heretodaysanctuary.org');
insert into SHELTER values
(513436200009092,70,'500 Cold Spring Ave,CT',5088675525,'Second Chance', 
'https://www.secondchanceanimals.org/','info@secondchanceanimals.org');
insert into SHELTER values
(513436200009095,180, '970 Marshall Phelps Rd,CT',2032942180, 'Wallingford', 
'http://www.wallingfordanimalcontrol.com/','info@wallingfordanimalcontrol.com');
insert into SHELTER values
(513436200009881,60,'1188 New Litchfield St,CT',8604822888, 'Kitty Quarters',
'https://www.kittyquarters.org/','infokittey@gmail.com');
insert into SHELTER values
(513436200007761,90,'195 Rubber Ave, CT',2032676777,'Animal for life', 
'https://animalsforlife.org/','contact@animalsforlife.org');
insert into SHELTER values
(513436200006599,120, '89 Mill Rd, CT',2032392641,'Animal Haven',
'http://theanimalhavenct.org/','ilovepets@theanimalhavenct.org');
insert into SHELTER values
(513436200009007,300,'400 Universal Dr, CT',2039858338,'Halfway Home', 
'http://halfwayhomerescue.org/','halfwayhomeonline@yahoo.com');
insert into SHELTER values
(513436200009164,90,'120 Hale Rd, CT',8606840469, 'The dog house',
'http://www.ctdoghouse.com/','doghouse@gmail.com');

-- Values into ADOPTION_APPLICATION 
insert into ADOPTION_APPLICATION  values 
(20200517001,513436200009094,55012789,'Steven.B',6.5, 'small dogs with white fur','save life',
3,'Dog',1,'358 Ryan Drive Yuma, AZ 85365');
insert into ADOPTION_APPLICATION  values
(20200312002,513436200009091,43620110, 'Anna.D',2,'N/A','looking for company',
1,'DOG',1, '9508 Windsor Rd.Westfield,MA,01085');
insert into ADOPTION_APPLICATION  values 
(20200222031,513436200009093,51343620,'Sandy.L',1,'Kittens','bring new member to the house',
3,'None',0,'7344 Peg Shop Ave.Sunnyside, NY 11104');
insert into ADOPTION_APPLICATION values
(20200402007,513436200009092,13436201, 'Mike.K',5,'N/A','save more lives',
2,'Cat',2,'7558 Pulaski Dr.Chelsea, MA 02150');
insert into ADOPTION_APPLICATION  values
(20191223005,513436200009095,15687922, 'Sarah.B',1.5,
'small to mid dogs that is suitable for 1b1b','No buying animals',1,'None',0,
'2 3rd Ave.Kalamazoo, MI 49009');
insert into ADOPTION_APPLICATION  values
(20190513063,513436200009881,13436266,'Anny.W',7,'None','Save lives',3,'None',0,
'30 Riverview St.New City, NY 10956');
insert into ADOPTION_APPLICATION  values
(20190715032,513436200007761,13436568,'Eric.C',5,'Big dogs','make my dog a new friend',2,'DOG',1,
'56 Pawnee Drive Royersford, PA 19468');
insert into ADOPTION_APPLICATION  values
(20190813006,513436200006599,57186325,'Grace.L',2,'None','find accompany',1,'None',0 ,
'10 Main Street Ridgecrest, CA 93555');
insert into ADOPTION_APPLICATION  values
(20190929003,513436200009007,97638122,'Cindy.M',6,'None','find accompany',1,'None',0,
'40 Fairground Ave.Oshkosh, WI 54901');
insert into ADOPTION_APPLICATION  values
(20190316006,513436200009164,33996651,'Russel.K',8,'None','new member for my cats',3,'CAT',5,
'96 Studebaker Dr.Norwich, CT 06360');

-- Values into FUND_RESOURCES
insert into FUND_RESOURCES values (205199404093449, 'Foundation',302200404091315,
20000,TO_DATE('2020-02-01','YYYY-MM-DD'), 'ASPCA');
insert into FUND_RESOURCES values (205199404093406, 'Foundation',302200404094725,
37000,TO_DATE('2019-03-12','YYYY-MM-DD'), 'Bissell');
insert into FUND_RESOURCES values (205199404098485, 'Foundation',302200404094581,
40000,TO_DATE('2019-03-15','YYYY-MM-DD'), 'Doris Day');
insert into FUND_RESOURCES values (205199404092761, 'Foundation',302200404093087,
15000,TO_DATE('2019-02-24','YYYY-MM-DD'), 'Laura J');
insert into FUND_RESOURCES values (205199404092120, 'corp',302200404098662,
25000,TO_DATE('2020-01-18','YYYY-MM-DD'), 'Petco');
insert into FUND_RESOURCES values (205199404092218, 'Foundation',302200404098559,5000,
TO_DATE('2020-02-06','YYYY-MM-DD'),'Athletes for animals');
insert into FUND_RESOURCES values (205199404092061, 'Foundation',302200404096710, 
25000,TO_DATE('2020-02-17','YYYY-MM-DD'),'Banfield');
insert into FUND_RESOURCES values (205199404093601, 'corp',302200404091566,15000,
TO_DATE('2020-02-22','YYYY-MM-DD'), 'Binkey');
insert into FUND_RESOURCES values (205199404097013, 'Foundation',302200404090518,5000,
TO_DATE('2019-02-23','YYYY-MM-DD'), 'Bissell');
insert into FUND_RESOURCES values (205199404098231, 'Foundation',302200404094508,15000,
TO_DATE('2019-12-25','YYYY-MM-DD'), 'Compassion Cat');

-- Values into DONATION
insert into DONATION values (513436200009094,205199404093449);
insert into DONATION values (513436200009091,205199404093406);
insert into DONATION values (513436200009093,205199404098485);
insert into DONATION values (513436200009092,205199404092761);
insert into DONATION values (513436200009095,205199404092120);
insert into DONATION values (513436200009881,205199404092218);
insert into DONATION values (513436200007761,205199404092061);
insert into DONATION values (513436200006599,205199404093601);
insert into DONATION values (513436200009007,205199404097013);
insert into DONATION values (513436200009164,205199404098231);

--Values into EVENT
insert into EVENT values (15980201,'Dog adoption',300,5,
'Dog adoption event open for everyone','259 Beechwood Rd. Crofton, MD',21114,20180311);  
insert into EVENT values (15981135,'Animal Fundraise Fair',1000,20,
'Foundraise fair that all the fair tickets fee and 20% of the revenue in the fair will be donated
to registered shelters/animal protection organization','58 Rockcrest Lane Newport News, VA ',
23601,20190615);
insert into EVENT values (15983274,'Animal Fundraise Dinner',200,30,
'Foundraise dinner that all the fair tickets fee will be donated toshelters/animal protection organization',
'488 N. South StreetRiverdale, GA',30274,20190825);
insert into EVENT values (17235681,'YOGA with cats',100,0,
'YOGA class that features playful kittens from shelter, adoption avaliable',
'804 Bridge St.Naugatuck, CT',06770,20191104);
insert into EVENT values (14569287,'Animal Photography',200,0,
'Cooperation with photographers to take beautiful pictures of shelter animals',
'120 Hale Rd,CT',06410,20191225);
insert into EVENT values (18234281,'Cat adoption',300,5,
'Cat adoption event for everyone','31 Ocean Dr.Bradenton, FL',34203,20200112);
insert into EVENT values (11723568,'Dog Washing Event',200,0,
'Dog washing event that allows everyone to visit shelter withour appointment',
'195 Rubber Ave, CT',06770,20170711);
insert into EVENT values (14235066,'Dog Pool',100,20,
'Shelter dogs swimming event, adoption avaliable',
'77 St Margarets St.Mokena, IL',60448,20191104);
insert into EVENT values (19453621,'Dog food donation with Amazon',99999,10,
'Every 10$ on Amazon will be1 pound dog food donation to local shelters!',
'440 Terry Ave N Seattle, WA',98109,20170812);
insert into EVENT values (16425839,'Puppy Power_dog adoption fair',450,0,
'Dog adoption fair, further appointments with sheltered will be request to adopt dogs',
'7670 Briarwood Rd.Buford, GA',30518,20200310);

--Values into Animal
insert into ANIMAL values(617061,513436200009093,51343620,'cat',7815,'tobby','short hair',
'timid',TO_DATE('2019-01-01','YYYY-MM-DD'),'adopted');
insert into ANIMAL values(682085,513436200009093,NULL,'dog',2309,'puff','Mid,short hair, black',
'aggressive',TO_DATE('2019-01-23','YYYY-MM-DD'),'training');
insert into ANIMAL values(692877,513436200009093,NULL,'cat',4516,'tico','Mid,long hair,yellow',
'tame',TO_DATE('2019-03-02','YYYY-MM-DD'), 'adoptable');
insert into ANIMAL values(688811,513436200009093,NULL,'dog',9150,'daisy','Small,long hair, brown',
'timid',TO_DATE('2019-07-28','YYYY-MM-DD'),'adoptable');
insert into ANIMAL values(680225,513436200009093,NULL,'dog',3297,'lola','Mid,long hair',
'aggressive',TO_DATE('2019-04-04','YYYY-MM-DD'),'training');
insert into ANIMAL values(642500,513436200009091,43620110,'dog',124,'Deedee','small, short hair, white',
'timid', TO_DATE('2019-06-30','YYYY-MM-DD'), 'adopted');
insert into ANIMAL values(698571,513436200009091,NULL,'cat',154,'Evee','Small, long Hair, grey'
,'aggressive', TO_DATE('2019-07-08','YYYY-MM-DD'),'training');
insert into ANIMAL values(653247,513436200009091,NULL,'dog',245,'Kabu','Mid, short hair, golden',
'tame', TO_DATE('2019-08-31','YYYY-MM-DD'), 'adoptable');
insert into ANIMAL values(699800,513436200009091,NULL,'cat',658,'Harry','Small, short hair, white',
'tame', TO_DATE('2019-12-21','YYYY-MM-DD'),'adoptable');
insert into ANIMAL values(674128,513436200009091,NULL,'dog',1224,'Lobo', 'Big, long hair, white',
'Energetic', TO_DATE('2019-09-21','YYYY-MM-DD'),'adoptable');

--Values into animal_event_part
insert into ANIMAL_EVENT_PART values(15981135,617061);
insert into ANIMAL_EVENT_PART values(17235681,617061);
insert into ANIMAL_EVENT_PART values(15981135,692877);
insert into ANIMAL_EVENT_PART values(17235681,692877);
insert into ANIMAL_EVENT_PART values(15980201,688811);
insert into ANIMAL_EVENT_PART values(15981135,688811);
insert into ANIMAL_EVENT_PART values(14569287,688811);
insert into ANIMAL_EVENT_PART values(15980201,653247);
insert into ANIMAL_EVENT_PART values(15981135,653247);
insert into ANIMAL_EVENT_PART values(15981135,699800);
insert into ANIMAL_EVENT_PART values(17235681,699800);
insert into ANIMAL_EVENT_PART values(15980201,674128);

--Values into Training Record
insert into TRAINING_RECORD values (102001,617061,513436200009093,'tobby','pass');
insert into TRAINING_RECORD values (124153,682085,513436200009093,'puff','2nd stage');
insert into TRAINING_RECORD values (165748,680225,513436200009093,'lola','last stage');
insert into TRAINING_RECORD values (142895,642500,513436200009091,'Deedee','pass');
insert into TRAINING_RECORD values (174863,698571,513436200009091,'Evee','last stage');
insert into TRAINING_RECORD values (164239,653247,513436200009091,'Kabu','pass');
insert into TRAINING_RECORD values (136928,699800,513436200009091,'Harry','pass');
insert into TRAINING_RECORD values (199844,674128,513436200009091,'Lobo','pass');
insert into TRAINING_RECORD values (142388,692877,513436200009093,'tico','pass');
insert into TRAINING_RECORD values (199668,688811,513436200009093,'daisy','pass');

--Values into Medical Record
insert into MEDICAL_RECORD values (354,617061,513436200009093,'tobby','Walker,J.','Healthy','vaccine A and B taken', 'None');
insert into MEDICAL_RECORD values (1245,682085,513436200009093,'puff','Jennis,G.','Healthy','vaccine A and B taken','None');
insert into MEDICAL_RECORD values (6528,680225,513436200009093,'lola','Jennis,G.','Skin disease','vaccine A and B taken', 'Stay-in skin medical treatment');
insert into MEDICAL_RECORD values (1428,642500,513436200009091,'Deedee','Walker,J.','Healthy','vaccine A and B taken', 'None');
insert into MEDICAL_RECORD values (7486,698571,513436200009091,'Evee','Hanson, Z.','Wounded','vaccine A and B taken', 'Medicine and surgery recovering');
insert into MEDICAL_RECORD values (164,653247,513436200009091,'Kabu','Jennis,G.','Healthy','vaccine A,B, and c taken', 'None');
insert into MEDICAL_RECORD values (1369,699800,513436200009091,'Harry','Walker,J.','Healthy','vaccine C and B taken', 'None');
insert into MEDICAL_RECORD values (9844,674128,513436200009091,'Lobo','Hanson, Z.','Healthy','vaccine A taken', 'None');
insert into MEDICAL_RECORD values (42388,692877,513436200009093,'tico','Jennis,G.','Healthy','vaccine A and B taken', 'None');
insert into MEDICAL_RECORD values (1968,688811,513436200009093,'daisy','Hanson, Z.','Healthy','vaccine A and B taken', 'None');

--Values into VOLUNTEER
insert into VOLUNTEER values(01801,513436200009094,'Kelly,M.','Housewife',862178239,'kelly123@gmail.com','zone1','Week1,morn');
insert into VOLUNTEER values(01802,513436200009094,'Stan,L.','Student',6255789921,'satan666@gmail.com','zone2','Week2,Aftr');
insert into VOLUNTEER values(01803,513436200009094,'MK,Leo.','Businessman',5518779622,'MK551@gmail.com','zone3','Wekd,day');
insert into VOLUNTEER values(56211,513436200009093,'Sherry.A','student',8849976612, 'sherryA513@gmail.com','cag1-20','Mon-Wed, aftr');
insert into VOLUNTEER values(56212,513436200009093,'Cloe.C','Consultant',6055056055,'cloeCluv@gmail.com','cag21-30','Thr-Sun,Morn');
insert into VOLUNTEER values(7586,513436200009095,'Henry,Y','Lawyer',7712389956,'henry.Ye@gmail.com','1F','Weekdays,1500-1800');
insert into VOLUNTEER values(7587,513436200009095,'Alby,Q','student',5561778223,'albygr8t@gmail.com','2F','weekend, 1200-1500');
insert into VOLUNTEER values(33698,513436200007761,'Michelle, W','student',6613009899,'queen5122@gmail.com','Rm1-10','Mon_Morn Tue_nigh Fri_Morn'); 
insert into VOLUNTEER values(33699,513436200007761,'Han,k.','Veteran',4813026975,'hankhonk@gmail.com','Rm11-20','Thur_aftr Fri_nigh Sat_All');
insert into VOLUNTEER values(77825,513436200009007,'Ten,L','student',5421036522,'tenlee123@gmail.com', 'dataroom','Weekdays, dayshift');

--Values into BUSINESS_PARTNER
insert into BUSINESS_PARTNER values(5574771235,'Amazon','410 Terry Ave N, Seattle, WA',98109,
2062661000,NULL,'Supplies and ads discount');
insert into BUSINESS_PARTNER values(8864111232,'MindPower Yoga studio','763 Summerhouse Court
Pearl, MS',39208,3013623717,'mindPoweryoga@gmail.com','long-term event cooperation');
insert into BUSINESS_PARTNER values(6524153248,'Cutiepet Photography','7206 Piper Lane
Pensacola, FL',32503,4074737127,'cutiepetpc@gmail.com','Supplies,long-term event');
insert into BUSINESS_PARTNER values(8413569785,'EZclean Pet Shampoo','527 Saxon Street
Milledgeville, GA',31061,7707289752,'ezclezn@gmail.com','long-term event cooperation');
insert into BUSINESS_PARTNER values(7746551890,'Petcom','86 Cedarwood Rd.
Chevy Chase, MD',20815,3013623717,'petcom@gmail.com','Supplies and ads discount');
insert into BUSINESS_PARTNER values(9917886308,'Suru minipacked dog snack','8093 N. Peachtree St.
Whitehall, PA',18052,3128066559,'surumini@gmail.com','Supplies discount');
insert into BUSINESS_PARTNER values(5147983600,'Petgoods','53 Harrison Road
Starkville, MS',39759,6626842480,'petgoods@gmail.com','Supplies and ads discount');
insert into BUSINESS_PARTNER values(1348520746,'Perfectchoice','8940 South Hudson Ave.
Oakland, CA',94603,8327197846,'perfectchoice@gmail.com','Supplies discount');
insert into BUSINESS_PARTNER values(8475639235,'HappyFarm','912 Depot Street
Greenville, NC',27834,8647772195,'happyfarm@gmail.com','Supplies and ads discount');
insert into BUSINESS_PARTNER values(1128445763,'Fishway','27 East Canal Street
Hixson, TN',37343,9077588186,'fishwy@gmail.com','Supplies and ads discount');

--Values into PARTICIPATION
insert into PARTICIPATION values(03105,01801,5574771235,19453621);
insert into PARTICIPATION values(01224,01802,8864111232,17235681);
insert into PARTICIPATION values(01122,56211,6524153248,14569287);
insert into PARTICIPATION values(05478,01802,8413569785,11723568);
insert into PARTICIPATION values(05996,7586,7746551890,16425839);
insert into PARTICIPATION values(01123,33698,5574771235,19453621); 
insert into PARTICIPATION values(01168,7587,8864111232,17235681);
insert into PARTICIPATION values(01478,56212,8413569785,11723568);
insert into PARTICIPATION values(15492,33699,6524153248,14569287);
insert into PARTICIPATION values(23568,7586,8864111232,19453621);

--Values into PARTNERSHIP
insert into partnership values(513436200009094,5574771235);
insert into partnership values(513436200009091,5574771235);
insert into partnership values(513436200009093,8864111232);
insert into partnership values(513436200009092,6524153248); 
insert into partnership values(513436200009095,6524153248); 
insert into partnership values(513436200009881,8413569785);
insert into partnership values(513436200007761,7746551890); 
insert into partnership values(513436200006599,7746551890);
insert into partnership values(513436200009007,9917886308);
insert into partnership values(513436200009164,9917886308);




