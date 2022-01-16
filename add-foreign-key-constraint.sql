ALTER TABLE Account
ADD PRIMARY KEY(AccountId);
ALTER TABLE Customer
ADD FOREIGN KEY(AccountId) REFERENCES Account(AccountId);
