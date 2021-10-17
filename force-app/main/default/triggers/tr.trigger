trigger tr on Account (before insert) {
    Account a = new Account(Name='Test Trigger');
    insert a;
}