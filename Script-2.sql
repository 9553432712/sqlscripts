CREATE table district_master(state_id INTEGER,district_id INTEGER , district_name VARCHAR(100),PRIMARY KEY(state_id,district_id),
FOREIGN KEY (state_id) REFERENCES state_master(state_id));

drop TABLE district_master
SELECT * from state_master
SELECT s.state_name,d.* from district_master d, state_master s where s.state_id=d.state_id   
order by state_id,district_id asc 
DELETE FROM  district_master where state_id=14 and district_id=56


INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','1','Anantapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','2','Chittoor');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','3','East Godavari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','4','Guntur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','5','Kadapa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','6','Krishna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','7','Kurnool');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','8','Nellore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','9','Prakasam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','10','Srikakulam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','11','Visakhapatnam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','12','Vizianagaram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('1','13','West Godavari');


INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','1','Anjaw');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','2','Central Siang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','3','Changlang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','4','Dibang Valley');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','5','East Kameng');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','6','East Siang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','7','Kra Daadi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','8','Kurung Kumey');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','9','Lohit');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','10','Longding');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','11','Lower Dibang Valley');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','12','Lower Siang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','13','Lower Subansiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','14','Namsai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','15','Papum Pare');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','16','Tawang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','17','Tirap');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','18','Upper Siang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','19','Upper Subansiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','20','West Kameng');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('2','21','West Siang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','1','Baksa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','2','Barpeta');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','3','Biswanath');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','4','Bongaigaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','5','Cachar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','6','Charaideo');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','7','Chirang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','8','Darrang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','9','Dhemaji');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','10','Dhubri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','11','Dibrugarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','12','Dima Hasao');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','13','Goalpara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','14','Golaghat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','15','Hailakandi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','16','Hojai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','17','Jorhat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','18','Kamrup');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','19','Kamrup Metropolitan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','20','Karbi Anglong');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','21','Karimganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','22','Kokrajhar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','23','Lakhimpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','24','Majuli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','25','Morigaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','26','Nagaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','27','Nalbari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','28','Sivasagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','29','Sonitpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','30','South Salmara-Mankachar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','31','Tinsukia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','32','Udalguri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('3','33','West Karbi Anglong');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','1','Araria');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','2','Arwal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','3','Aurangabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','4','Banka');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','5','Begusarai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','6','Bhagalpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','7','Bhojpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','8','Buxar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','9','Darbhanga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','10','East Champaran');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','11','Gaya');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','12','Gopalganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','13','Jamui');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','14','Jehanabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','15','Kaimur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','16','Katihar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','17','Khagaria');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','18','Kishanganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','19','Lakhisarai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','20','Madhepura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','21','Madhubani');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','22','Munger');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','23','Muzaffarpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','24','Nalanda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','25','Nawada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','26','Patna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','27','Purnia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','28','Rohtas');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','29','Saharsa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','30','Samastipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','31','Saran');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','32','Sheikhpura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','33','Sheohar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','34','Sitamarhi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','35','Siwan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','36','Supaul');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','37','Vaishali');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('4','38','West Champaran');

INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','1','Balod');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','2','Baloda Bazar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','3','Balrampur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','4','Bastar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','5','Bemetara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','6','Bijapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','7','Bilaspur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','8','Dantewada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','9','Dhamtari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','10','Durg');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','11','Gariaband');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','12','Janjgir Champa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','13','Jashpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','14','Kabirdham');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','15','Kanker');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','16','Kondagaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','17','Korba');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','18','Koriya');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','19','Mahasamund');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','20','Mungeli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','21','Narayanpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','22','Raigarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','23','Raipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','24','Rajnandgaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','25','Sukma');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','26','Surajpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('5','27','Surguja');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('6','1','North Goa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('6','2','South Goa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','1','Ahmedabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','2','Amreli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','3','Anand');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','4','Aravalli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','5','Banaskantha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','6','Bharuch');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','7','Bhavnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','8','Botad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','9','Chhota Udaipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','10','Dahod');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','11','Dang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','12','Devbhoomi Dwarka');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','13','Gandhinagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','14','Gir Somnath');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','15','Jamnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','16','Junagadh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','17','Kheda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','18','Kutch');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','19','Mahisagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','20','Mehsana');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','21','Morbi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','22','Narmada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','23','Navsari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','24','Panchmahal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','25','Patan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','26','Porbandar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','27','Rajkot');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','28','Sabarkantha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','29','Surat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','30','Surendranagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','31','Tapi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','32','Vadodara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('7','33','Valsad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','1','Ambala');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','2','Bhiwani');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','3','Charkhi Dadri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','4','Faridabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','5','Fatehabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','6','Gurugram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','7','Hisar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','8','Jhajjar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','9','Jind');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','10','Kaithal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','11','Karnal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','12','Kurukshetra');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','13','Mahendragarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','14','Mewat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','15','Palwal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','16','Panchkula');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','17','Panipat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','18','Rewari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','19','Rohtak');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','20','Sirsa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','21','Sonipat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('8','22','Yamunanagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','1','Bilaspur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','2','Chamba');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','3','Hamirpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','4','Kangra');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','5','Kinnaur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','6','Kullu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','7','Lahaul Spiti');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','8','Mandi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','9','Shimla');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','10','Sirmaur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','11','Solan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('9','12','Una');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','1','Anantnag');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','2','Bandipora');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','3','Baramulla');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','4','Budgam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','5','Doda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','6','Ganderbal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','7','Jammu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','8','Kargil');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','9','Kathua');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','10','Kishtwar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','11','Kulgam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','12','Kupwara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','13','Leh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','14','Poonch');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','15','Pulwama');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','16','Rajouri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','17','Ramban');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','18','Reasi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','19','Samba');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','20','Shopian');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','21','Srinagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('10','22','Udhampur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','1','Bokaro');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','2','Chatra');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','3','Deoghar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','4','Dhanbad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','5','Dumka');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','6','East Singhbhum');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','7','Garhwa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','8','Giridih');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','9','Godda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','10','Gumla');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','11','Hazaribagh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','12','Jamtara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','13','Khunti');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','14','Koderma');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','15','Latehar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','16','Lohardaga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','17','Pakur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','18','Palamu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','19','Ramgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','20','Ranchi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','21','Sahebganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','22','Seraikela Kharsawan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','23','Simdega');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('11','24','West Singhbhum');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','1','Bagalkot');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','2','Bangalore Rural');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','3','Bangalore Urban');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','4','Belgaum');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','5','Bellary');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','6','Bidar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','7','Vijayapura ');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','8','Chamarajanagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','9','Chikkaballapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','10','Chikkamagaluru');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','11','Chitradurga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','12','Dakshina Kannada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','13','Davanagere');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','14','Dharwad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','15','Gadag');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','16','Gulbarga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','17','Hassan');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','18','Haveri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','19','Kodagu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','20','Kolar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','21','Koppal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','22','Mandya');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','23','Mysore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','24','Raichur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','25','Ramanagara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','26','Shimoga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','27','Tumkur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','28','Udupi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','29','Uttara Kannada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('12','30','Yadgir');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','1','Alappuzha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','2','Ernakulam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','3','Idukki');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','4','Kannur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','5','Kasaragod');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','6','Kollam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','7','Kottayam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','8','Kozhikode');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','9','Malappuram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','10','Palakkad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','11','Pathanamthitta');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','12','Thiruvananthapuram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','13','Thrissur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('13','14','Wayanad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','1','Agar Malwa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','2','Alirajpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','3','Anuppur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','4','Ashoknagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','5','Balaghat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','6','Barwani');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','7','Betul');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','8','Bhind');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','9','Bhopal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','10','Burhanpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','11','Chhatarpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','12','Chhindwara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','13','Damoh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','14','Datia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','15','Dewas');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','16','Dhar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','17','Dindori');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','18','Guna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','19','Gwalior');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','20','Harda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','21','Hoshangabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','22','Indore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','23','Jabalpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','24','Jhabua');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','25','Katni');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','26','Khandwa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','27','Khargone');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','28','Mandla');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','29','Mandsaur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','30','Morena');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','31','Narsinghpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','32','Neemuch');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','33','Panna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','34','Raisen');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','35','Rajgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','36','Ratlam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','37','Rewa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','38','Sagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','39','Satna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','40','Sehore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','41','Seoni');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','42','Shahdol');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','43','Shajapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','44','Sheopur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','45','Shivpuri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','56','Sidhi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','47','Singrauli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','48','Tikamgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','49','Ujjain');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','50','Umaria');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('14','51','Vidisha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','1','Ahmednagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','2','Akola');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','3','Amravati');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','4','Aurangabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','5','Beed');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','6','Bhandara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','7','Buldhana');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','8','Chandrapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','9','Dhule');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','10','Gadchiroli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','11','Gondia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','12','Hingoli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','13','Jalgaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','14','Jalna');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','15','Kolhapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','16','Latur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','17','Mumbai City');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','18','Mumbai Suburban');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','19','Nagpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','20','Nanded');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','21','Nandurbar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','22','Nashik');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','23','Osmanabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','24','Palghar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','25','Parbhani');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','26','Pune');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','27','Raigad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','28','Ratnagiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','29','Sangli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','30','Satara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','31','Sindhudurg');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','32','Solapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','33','Thane');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','34','Wardha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','35','Washim');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('15','36','Yavatmal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','1','Bishnupur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','2','Chandel');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','3','Churachandpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','4','Imphal East');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','5','Imphal West');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','6','Jiribam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','7','Kakching');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','8','Kamjong');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','9','Kangpokpi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','10','Noney');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','11','Pherzawl');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','12','Senapati');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','13','Tamenglong');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','14','Tengnoupal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','15','Thoubal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('16','16','Ukhrul');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','1','East Garo Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','2','East Jaintia Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','3','East Khasi Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','4','North Garo Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','5','Ri Bhoi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','6','South Garo Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','7','South West Garo Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','8','South West Khasi Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','9','West Garo Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','10','West Jaintia Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('17','11','West Khasi Hills');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','1','Aizawl');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','2','Champhai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','3','Kolasib');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','4','Lawngtlai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','5','Lunglei');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','6','Mamit');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','7','Saiha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('18','8','Serchhip');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','1','Dimapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','2','Kiphire');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','3','Kohima');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','4','Longleng');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','5','Mokokchung');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','6','Mon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','7','Peren');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','8','Phek');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','9','Tuensang');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','10','Wokha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('19','11','Zunheboto');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','1','Angul');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','2','Balangir');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','3','Balasore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','4','Bargarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','5','Bhadrak');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','6','Boudh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','7','Cuttack');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','8','Debagarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','9','Dhenkanal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','10','Gajapati');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','11','Ganjam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','12','Jagatsinghpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','13','Jajpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','14','Jharsuguda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','15','Kalahandi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','16','Kandhamal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','17','Kendrapara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','18','Kendujhar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','19','Khordha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','20','Koraput');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','21','Malkangiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','22','Mayurbhanj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','23','Nabarangpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','24','Nayagarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','25','Nuapada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','26','Puri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','27','Rayagada');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','28','Sambalpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','29','Subarnapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('20','30','Sundergarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','1','Amritsar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','2','Barnala');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','3','Bathinda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','4','Faridkot');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','5','Fatehgarh Sahib');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','6','Fazilka');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','7','Firozpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','8','Gurdaspur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','9','Hoshiarpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','10','Jalandhar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','11','Kapurthala');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','12','Ludhiana');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','13','Mansa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','14','Moga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','15','Mohali');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','16','Muktsar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','17','Pathankot');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','18','Patiala');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','19','Rupnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','20','Sangrur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','21','Shaheed Bhagat Singh Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('21','22','Tarn Taran');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','1','Ajmer');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','2','Alwar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','3','Banswara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','4','Baran');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','5','Barmer');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','6','Bharatpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','7','Bhilwara');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','8','Bikaner');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','9','Bundi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','10','Chittorgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','11','Churu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','12','Dausa');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','13','Dholpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','14','Dungarpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','15','Ganganagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','16','Hanumangarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','17','Jaipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','18','Jaisalmer');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','19','Jalore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','20','Jhalawar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','21','Jhunjhunu');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','22','Jodhpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','23','Karauli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','24','Kota');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','25','Nagaur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','26','Pali');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','27','Pratapgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','28','Rajsamand');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','29','Sawai Madhopur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','30','Sikar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','31','Sirohi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','32','Tonk');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('22','33','Udaipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('23','1','East Sikkim');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('23','2','North Sikkim');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('23','3','South Sikkim');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('23','4','West Sikkim');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','1','Ariyalur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','2','Chennai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','3','Coimbatore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','4','Cuddalore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','5','Dharmapuri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','6','Dindigul');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','7','Erode');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','8','Kanchipuram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','9','Kanyakumari');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','10','Karur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','11','Krishnagiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','12','Madurai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','13','Nagapattinam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','14','Namakkal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','15','Nilgiris');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','16','Perambalur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','17','Pudukkottai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','18','Ramanathapuram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','19','Salem');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','20','Sivaganga');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','21','Thanjavur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','22','Theni');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','23','Thoothukudi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','24','Tiruchirappalli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','25','Tirunelveli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','26','Tiruppur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','27','Tiruvallur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','28','Tiruvannamalai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','29','Tiruvarur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','30','Vellore');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','31','Viluppuram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('24','32','Virudhunagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','1','Adilabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','2','Bhadradri Kothagudem');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','3','Hyderabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','4','Jagtial');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','5','Jangaon');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','6','Jayashankar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','7','Jogulamba');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','8','Kamareddy');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','9','Karimnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','10','Khammam');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','11','Komaram Bheem');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','12','Mahabubabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','13','Mahbubnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','14','Mancherial');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','15','Medak');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','16','Medchal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','17','Nagarkurnool');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','18','Nalgonda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','19','Nirmal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','20','Nizamabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','21','Peddapalli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','22','Rajanna Sircilla');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','23','Ranga Reddy');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','24','Sangareddy');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','25','Siddipet');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','26','Suryapet');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','27','Vikarabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','28','Wanaparthy');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','29','Warangal Rural');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','30','Warangal Urban');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('25','31','Yadadri Bhuvanagiri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','1','Dhalai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','2','Gomati');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','3','Khowai');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','4','North Tripura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','5','Sepahijala');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','6','South Tripura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','7','Unakoti');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('26','8','West Tripura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','1','Agra');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','2','Aligarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','3','Allahabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','4','Ambedkar Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','5','Amethi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','6','Amroha');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','7','Auraiya');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','8','Azamgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','9','Baghpat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','10','Bahraich');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','11','Ballia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','12','Balrampur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','13','Banda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','14','Barabanki');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','15','Bareilly');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','16','Basti');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','17','Bhadohi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','18','Bijnor');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','19','Budaun');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','20','Bulandshahr');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','21','Chandauli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','22','Chitrakoot');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','23','Deoria');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','24','Etah');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','25','Etawah');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','26','Faizabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','27','Farrukhabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','28','Fatehpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','29','Firozabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','30','Gautam Buddha Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','31','Ghaziabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','32','Ghazipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','33','Gonda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','34','Gorakhpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','35','Hamirpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','36','Hapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','37','Hardoi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','38','Hathras');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','39','Jalaun');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','40','Jaunpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','41','Jhansi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','42','Kannauj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','43','Kanpur Dehat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','44','Kanpur Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','45','Kasganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','46','Kaushambi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','47','Kheri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','48','Kushinagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','49','Lalitpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','50','Lucknow');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','51','Maharajganj');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','52','Mahoba');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','53','Mainpuri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','54','Mathura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','55','Mau');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','56','Meerut');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','67','Mirzapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','78','Moradabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','59','Muzaffarnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','60','Pilibhit');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','61','Pratapgarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','62','Raebareli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','63','Rampur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','64','Saharanpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','65','Sambhal');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','66','Sant Kabir Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','67','Shahjahanpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','68','Shamli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','69','Shravasti');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','70','Siddharthnagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','71','Sitapur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','72','Sonbhadra');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','73','Sultanpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','74','Unnao');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('27','75','Varanasi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','1','Almora');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','2','Bageshwar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','3','Chamoli');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','4','Champawat');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','5','Dehradun');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','6','Haridwar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','7','Nainital');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','8','Pauri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','9','Pithoragarh');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','10','Rudraprayag');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','11','Tehri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','12','Udham Singh Nagar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('28','13','Uttarkashi');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','1','Alipurduar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','2','Bankura');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','3','Birbhum');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','4','Cooch Behar');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','5','Dakshin Dinajpur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','6','Darjeeling');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','7','Hooghly');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','8','Howrah');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','9','Jalpaiguri');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','10','Jhargram');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','11','Kalimpong');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','12','Kolkata');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','13','Malda');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','14','Murshidabad');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','15','Nadia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','16','North 24 Parganas');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','17','Paschim Bardhaman');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','18','Paschim Medinipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','19','Purba Bardhaman');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','20','Purba Medinipur');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','21','Purulia');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','22','South 24 Parganas');
INSERT INTO VOTING.district_master
(state_id, district_id, district_name)
VALUES('29','23','Uttar Dinajpur');