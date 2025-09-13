module suimming_sui::suimming_sui;

use std::debug;
use std::ascii::{String, string};

public struct UserTransaction has key, store {
    id: UID,
    sender: address,
    message: String,
    timestamp: String,
}

public struct TransactionBook has key {
    id: UID,
    admin: address,
    transactions: vector<UserTransaction>,
}

fun init(ctx: &mut TxContext) {
    let admin = TransactionBook {
        id: object::new(ctx),
        admin: ctx.sender(),
        transactions: vector::empty<UserTransaction>(),
    };

    transfer::transfer(admin, ctx.sender());
}

public fun submit_transaction(
    book: &mut TransactionBook,
    message: String,
    ctx: &mut TxContext,
    timestamp: String,
) {
    let transaction = UserTransaction {
        id: object::new(ctx),
        sender: ctx.sender(),
        message: message,
        timestamp: timestamp,
    };
    debug::print(book);
    vector::push_back(&mut book.transactions, transaction);
}

public fun get_all_transactions(
    book: &TransactionBook,
): &vector<UserTransaction> {
    &book.transactions
}

#[test]
fun test_submit_transaction() {
    let mut ctx = tx_context::dummy();
    let mut book = TransactionBook {
        id: object::new(&mut ctx),
        admin: ctx.sender(),
        transactions: vector::empty<UserTransaction>(),
    };
    let msg = string(b"test msg");
    let timestamp = string(b"2345678");
    submit_transaction(&mut book, msg, &mut ctx, timestamp);
    submit_transaction(&mut book, string(b"test msg2"), &mut ctx, string(b"123456789"));

    let txs = get_all_transactions(&book);
    assert!(vector::length(txs) == 2, 101);
    let t = vector::borrow(txs, 0);
    assert!(t.sender == ctx.sender(), 102);
    assert!(t.message == msg, 103);
    assert!(t.timestamp == timestamp, 103);

    let dummy_address = @0xCAFE;
    transfer::transfer(book, dummy_address);
}