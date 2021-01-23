select * from animal
where sysdate-date_entered>180 
and animal_current_status='adoptable';

select m.animal_name,m.animal_id, m.shelter_licenseno,
m.Medicalrec_status, t.trainrec_status
from medical_record m join training_record t
on m.animal_id=t.animal_id
where not (m.medicalrec_status='Healthy' 
or t.trainrec_status='pass');