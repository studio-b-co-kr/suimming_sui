module suimming_sui::suimming_sui;

use std::debug;
use std::ascii::{String, string};

public struct UserTransaction has key, store {
    id: UID,
    sender: address,
    side: String,
    price: String,
    quantity: String,
    symbol: String,
    exchange: String,
    filled_at: String,
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
    side: String,
    price: String,
    quantity: String,
    symbol: String,
    exchange: String,
    filled_at: String,
    timestamp: String,
    ctx: &mut TxContext,
) {
    let transaction = UserTransaction {
        id: object::new(ctx),
        sender: ctx.sender(),
        side: side,
        price: price,
        quantity: quantity,
        symbol: symbol,
        exchange: exchange,
        filled_at: filled_at,
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
    
    let side = string(b"sell");
    let price = string(b"123.45");
    let quantity = string(b"0.01");
    let symbol = string(b"BTCUSD");
    let exchange = string(b"Binance");
    let filled_at = string(b"2023-10-01T12:34");
    let timestamp = string(b"2345678");
    submit_transaction(&mut book, side, price, quantity, symbol, exchange, filled_at, timestamp, &mut ctx);
    

    let txs = get_all_transactions(&book);
    assert!(vector::length(txs) == 1, 101);
    let t = vector::borrow(txs, 0);
    assert!(t.sender == ctx.sender(), 102);
    assert!(t.side == side, 103);
    assert!(t.timestamp == timestamp, 103);

    let dummy_address = @0xCAFE;
    transfer::transfer(book, dummy_address);
}