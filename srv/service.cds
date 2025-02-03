using { db1.master as master, 
        db1.trans as transaction } from '../db/demo';

service MService {

    entity StudentSet as projection on master.student;
    entity StandardSet as projection on master.standards;
    entity BookSet as projection on master.books;
    entity BookRentalSet as projection on transaction.rentals;
    
}