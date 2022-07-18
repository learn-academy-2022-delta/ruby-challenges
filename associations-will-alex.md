

Challenges


Banking Challenge
Setup
Create a new rails application and database


    Create a model for owner
    An owner has a name and address, and can have multiple credit cards
    Create a model for credit card
    A credit card has a number, an expiration date, and an owner
    Challenges
    Create three owners and save them in the database

irb(main):010:0> Owner.all
  Owner Load (1.0ms)  SELECT "owners".* FROM "owners"
=>                                                                              
[#<Owner:0x000000010680d0e8                                                     
  id: 1,                                                                        
  name: "Felipe",                                                               
  address: "177 CodingIsHard Dr",                                               
  created_at: Mon, 18 Jul 2022 18:07:48.695457000 UTC +00:00,                   
  updated_at: Mon, 18 Jul 2022 18:07:48.695457000 UTC +00:00>,
 #<Owner:0x000000010680d020
  id: 2,
  name: "Doris",
  address: "1512 MLK BLVD",
  created_at: Mon, 18 Jul 2022 18:09:28.794611000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:09:28.794611000 UTC +00:00>,
 #<Owner:0x000000010680cf58
  id: 3,
  name: "Barney",
  address: "PBS Kids Ln",
  created_at: Mon, 18 Jul 2022 18:11:06.414691000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:11:06.414691000 UTC +00:00>]



Create a credit card in the database for each owner

irb(main):011:0> CreditCard.all
  CreditCard Load (0.9ms)  SELECT "credit_cards".* FROM "credit_cards"
=>                                                                    
[#<CreditCard:0x00000001063ff8e8                                      
  id: 1,                                                              
  number: "123456123456",                                             
  expiration_date: "05/05/2025",                                      
  owner_id: 1,                                                        
  created_at: Mon, 18 Jul 2022 18:21:22.632652000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:21:22.632652000 UTC +00:00>]
irb(main):012:0> 

irb(main):013:0> doris.credit_cards.create(number:"123456123457", expiration_date:"01/17/2023")
  TRANSACTION (0.2ms)  BEGIN
  CreditCard Create (0.5ms)  INSERT INTO "credit_cards" ("number", "expiration_date", "owner_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5) RETURNING "id"  [["number", "123456123457"], ["expiration_date", "01/17/2023"], ["owner_id", 2], ["created_at", "2022-07-18 18:27:44.029983"], ["updated_at", "2022-07-18 18:27:44.029983"]]                                                                              
  TRANSACTION (5.0ms)  COMMIT                                                                
=>                                                                                           
#<CreditCard:0x0000000106217850
 id: 2,
 number: "123456123457",
 expiration_date: "01/17/2023",
 owner_id: 2,
 created_at: Mon, 18 Jul 2022 18:27:44.029983000 UTC +00:00,
 updated_at: Mon, 18 Jul 2022 18:27:44.029983000 UTC +00:00>

irb(main):015:0> barney.credit_cards.create(number:"123456123458", expiration_date:"07/11/2039")
  TRANSACTION (0.1ms)  BEGIN
  CreditCard Create (0.5ms)  INSERT INTO "credit_cards" ("number", "expiration_date", "owner_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5) RETURNING "id"  [["number", "123456123458"], ["expiration_date", "07/11/2039"], ["owner_id", 3], ["created_at", "2022-07-18 18:29:39.021990"], ["updated_at", "2022-07-18 18:29:39.021990"]]                                                                               
  TRANSACTION (4.5ms)  COMMIT                                                                 
=>                                                                                            
#<CreditCard:0x0000000106cd5490
 id: 3,
 number: "123456123458",
 expiration_date: "07/11/2039",
 owner_id: 3,
 created_at: Mon, 18 Jul 2022 18:29:39.021990000 UTC +00:00,
 updated_at: Mon, 18 Jul 2022 18:29:39.021990000 UTC +00:00>




Add two more credit cards to one of the owners

 #<CreditCard:0x000000010686fe00
  id: 4,
  number: "12345678123456",
  expiration_date: "06/19/2023",
  owner_id: 2,
  created_at: Mon, 18 Jul 2022 18:32:01.955212000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:32:01.955212000 UTC +00:00>,
 #<CreditCard:0x000000010686fd38
  id: 5,
  number: "122456123454",
  expiration_date: "12/26/2099",
  owner_id: 2,
  created_at: Mon, 18 Jul 2022 18:33:44.541916000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:33:44.541916000 UTC +00:00>]
irb(main):020:0> 



Stretch Challenge
Add a credit limit to each card

class AddColumnCreditLimitToCreditCards < ActiveRecord::Migration[7.0]
  def change
    add_column :credit_cards, :credit_limit, :integer  
  end
end

irb(main):027:0> CreditCard.all
  CreditCard Load (0.5ms)  SELECT "credit_cards".* FROM "credit_cards"
=>                                                                    
[#<CreditCard:0x000000010a384428                                      
  id: 1,                                                              
  number: "123456123456",                                             
  expiration_date: "05/05/2025",                                      
  owner_id: 1,                                                        
  created_at: Mon, 18 Jul 2022 18:21:22.632652000 UTC +00:00,         
  updated_at: Mon, 18 Jul 2022 18:52:53.972127000 UTC +00:00,         
  credit_limit: 500>,                                                 
 #<CreditCard:0x000000010a384360                                      
  id: 2,                                                              
  number: "123456123457",                                             
  expiration_date: "01/17/2023",                                      
  owner_id: 2,                                                        
  created_at: Mon, 18 Jul 2022 18:27:44.029983000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:56:19.263607000 UTC +00:00,
  credit_limit: 50000>,
 #<CreditCard:0x000000010a384298
  id: 4,
  number: "12345678123456",
  expiration_date: "06/19/2023",
  owner_id: 2,
  created_at: Mon, 18 Jul 2022 18:32:01.955212000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:57:19.474300000 UTC +00:00,
  credit_limit: 1000>,
 #<CreditCard:0x000000010a3841d0
  id: 5,
  number: "122456123454",
  expiration_date: "12/26/2099",
  owner_id: 2,
  created_at: Mon, 18 Jul 2022 18:33:44.541916000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 18:58:29.613477000 UTC +00:00,
  credit_limit: 30>,
 #<CreditCard:0x000000010a384108
  id: 3,
  number: "123456123458",
  expiration_date: "07/11/2039",
  owner_id: 3,
  created_at: Mon, 18 Jul 2022 18:29:39.021990000 UTC +00:00,
  updated_at: Mon, 18 Jul 2022 19:00:32.168325000 UTC +00:00,
  credit_limit: 1000000>]
irb(main):028:0> 

Find the total credit extended to the owner with multiple credit cards

