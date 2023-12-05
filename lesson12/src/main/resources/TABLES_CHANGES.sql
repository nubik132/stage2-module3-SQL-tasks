ALTER TABLE mark 
  ADD CONSTRAINT fk_mark_student
  FOREIGN KEY (student_id) 
  REFERENCES student(id) 
  ON DELETE CASCADE;

ALTER TABLE payment 
  ADD CONSTRAINT fk_payment_student
  FOREIGN KEY (student_id) 
  REFERENCES student(id) 
  ON DELETE CASCADE;

ALTER TABLE payment 
  ADD CONSTRAINT fk_payment_paymenttype
  FOREIGN KEY (type_id) 
  REFERENCES paymenttype(id) 
  ON DELETE CASCADE;