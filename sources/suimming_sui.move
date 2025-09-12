module suimming_sui::suimming_sui;

use std::debug;
use std::ascii::String;
use sui::clock::Clock;

public struct UserTransaction has key, store {
    id: UID,
    sender: address,
    message: String,
    timestamp: u64,
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
    clock: &Clock,
) {
    let transaction = UserTransaction {
        id: object::new(ctx),
        sender: ctx.sender(),
        message: message,
        timestamp: clock.timestamp_ms(),
    };
    debug::print(book);
    vector::push_back(&mut book.transactions, transaction);
}

public fun get_all_transactions(
    book: &TransactionBook,
): &vector<UserTransaction> {
    &book.transactions
}