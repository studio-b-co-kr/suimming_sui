# Suimming Sui

## Basic Commands
### Create Project
```
sui move new suimming_sui 
```
### Test
```
sui move test 
```
### Run Sui locally
```
RUST_LOG="off,sui_node=info" sui start --with-faucet --force-regenesis
```
### Request Sui to pay gas for deployment
```
sui faucet
```
### Deploy Locally
```
sui client publish
```
<details>
<summary>Console Output</summary>
<pre>
Transaction Digest: 2anVerZQL4daLtViyr7SKmACnuwtuuZtPaWCgah4XV39
╭──────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Data                                                                                             │
├──────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Sender: 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031                                   │
│ Gas Owner: 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031                                │
│ Gas Budget: 13430400 MIST                                                                                    │
│ Gas Price: 1000 MIST                                                                                         │
│ Gas Payment:                                                                                                 │
│  ┌──                                                                                                         │
│  │ ID: 0x3dab1391a681c990641de74566553cea71e1cd2e18e4a33c4871a00b834ca78c                                    │
│  │ Version: 2                                                                                                │
│  │ Digest: 8MxX6QLEkz5TTpj4chGyaHDEXx6RfTavFCRN6QKUaFuB                                                      │
│  └──                                                                                                         │
│                                                                                                              │
│ Transaction Kind: Programmable                                                                               │
│ ╭──────────────────────────────────────────────────────────────────────────────────────────────────────────╮ │
│ │ Input Objects                                                                                            │ │
│ ├──────────────────────────────────────────────────────────────────────────────────────────────────────────┤ │
│ │ 0   Pure Arg: Type: address, Value: "0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031" │ │
│ ╰──────────────────────────────────────────────────────────────────────────────────────────────────────────╯ │
│ ╭─────────────────────────────────────────────────────────────────────────╮                                  │
│ │ Commands                                                                │                                  │
│ ├─────────────────────────────────────────────────────────────────────────┤                                  │
│ │ 0  Publish:                                                             │                                  │
│ │  ┌                                                                      │                                  │
│ │  │ Dependencies:                                                        │                                  │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000001 │                                  │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000002 │                                  │
│ │  └                                                                      │                                  │
│ │                                                                         │                                  │
│ │ 1  TransferObjects:                                                     │                                  │
│ │  ┌                                                                      │                                  │
│ │  │ Arguments:                                                           │                                  │
│ │  │   Result 0                                                           │                                  │
│ │  │ Address: Input  0                                                    │                                  │
│ │  └                                                                      │                                  │
│ ╰─────────────────────────────────────────────────────────────────────────╯                                  │
│                                                                                                              │
│ Signatures:                                                                                                  │
│    6u+D/b5zUM608rqwdigKM/rP6+t8AUVjyCJxn4gtzLisCC41OU6LhDivzJ3+JvYi8h+fq9eB9npp+szphIobAA==                  │
│                                                                                                              │
╰──────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Effects                                                                               │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Digest: 2anVerZQL4daLtViyr7SKmACnuwtuuZtPaWCgah4XV39                                              │
│ Status: Success                                                                                   │
│ Executed Epoch: 2                                                                                 │
│                                                                                                   │
│ Created Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x0fb768d02d3f6e9b946a19b9ac47defcb32d77a98942735282271a4b766b6fe1                         │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )  │
│  │ Version: 3                                                                                     │
│  │ Digest: AdZCrxndbRUrFBkyU9W4ExYbgq9CDdJqWwhA1xFUicYf                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0x35da1a6e4aec078ad7521be50a2e675e8ac09c3a7e311f612bbf6f4bde4c670c                         │
│  │ Owner: Immutable                                                                               │
│  │ Version: 1                                                                                     │
│  │ Digest: 62rM2wrMdZCRJV3TkEoYuFiMkWLCA8y3wgXDcwyWo3EC                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0xf03e86162d76560529cf8f955544976aa6964b712196bdbffbc90f2bf4a8ccec                         │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )  │
│  │ Version: 3                                                                                     │
│  │ Digest: 7oT25JF8WJvJYoBB8QJyw1nCXNXe2MAYgdAv3kC2DC9C                                           │
│  └──                                                                                              │
│ Mutated Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x3dab1391a681c990641de74566553cea71e1cd2e18e4a33c4871a00b834ca78c                         │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )  │
│  │ Version: 3                                                                                     │
│  │ Digest: DggszfFg1JUHchKngkmWVCJbD8qpRpFMmfJgqecwXmZr                                           │
│  └──                                                                                              │
│ Gas Object:                                                                                       │
│  ┌──                                                                                              │
│  │ ID: 0x3dab1391a681c990641de74566553cea71e1cd2e18e4a33c4871a00b834ca78c                         │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )  │
│  │ Version: 3                                                                                     │
│  │ Digest: DggszfFg1JUHchKngkmWVCJbD8qpRpFMmfJgqecwXmZr                                           │
│  └──                                                                                              │
│ Gas Cost Summary:                                                                                 │
│    Storage Cost: 11430400 MIST                                                                    │
│    Computation Cost: 1000000 MIST                                                                 │
│    Storage Rebate: 978120 MIST                                                                    │
│    Non-refundable Storage Fee: 9880 MIST                                                          │
│                                                                                                   │
│ Transaction Dependencies:                                                                         │
│    7RvWGRePdtbaz2foC8e1aafRqBhj4CHWycFPBithjGxX                                                   │
│    G4kJez7oP4e9ek1coLTpBoe6K31SLmGgUcyUziyWrJPY                                                   │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
╭─────────────────────────────╮
│ No transaction block events │
╰─────────────────────────────╯

╭───────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Object Changes                                                                                                    │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Created Objects:                                                                                                  │
│  ┌──                                                                                                              │
│  │ ObjectID: 0x0fb768d02d3f6e9b946a19b9ac47defcb32d77a98942735282271a4b766b6fe1                                   │
│  │ Sender: 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031                                     │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )                  │
│  │ ObjectType: 0x35da1a6e4aec078ad7521be50a2e675e8ac09c3a7e311f612bbf6f4bde4c670c::suimming_sui::TransactionBook  │
│  │ Version: 3                                                                                                     │
│  │ Digest: AdZCrxndbRUrFBkyU9W4ExYbgq9CDdJqWwhA1xFUicYf                                                           │
│  └──                                                                                                              │
│  ┌──                                                                                                              │
│  │ ObjectID: 0xf03e86162d76560529cf8f955544976aa6964b712196bdbffbc90f2bf4a8ccec                                   │
│  │ Sender: 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031                                     │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )                  │
│  │ ObjectType: 0x2::package::UpgradeCap                                                                           │
│  │ Version: 3                                                                                                     │
│  │ Digest: 7oT25JF8WJvJYoBB8QJyw1nCXNXe2MAYgdAv3kC2DC9C                                                           │
│  └──                                                                                                              │
│ Mutated Objects:                                                                                                  │
│  ┌──                                                                                                              │
│  │ ObjectID: 0x3dab1391a681c990641de74566553cea71e1cd2e18e4a33c4871a00b834ca78c                                   │
│  │ Sender: 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031                                     │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )                  │
│  │ ObjectType: 0x2::coin::Coin<0x2::sui::SUI>                                                                     │
│  │ Version: 3                                                                                                     │
│  │ Digest: DggszfFg1JUHchKngkmWVCJbD8qpRpFMmfJgqecwXmZr                                                           │
│  └──                                                                                                              │
│ Published Objects:                                                                                                │
│  ┌──                                                                                                              │
│  │ PackageID: 0x35da1a6e4aec078ad7521be50a2e675e8ac09c3a7e311f612bbf6f4bde4c670c                                  │
│  │ Version: 1                                                                                                     │
│  │ Digest: 62rM2wrMdZCRJV3TkEoYuFiMkWLCA8y3wgXDcwyWo3EC                                                           │
│  │ Modules: suimming_sui                                                                                          │
│  └──                                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Balance Changes                                                                                   │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│  ┌──                                                                                              │
│  │ Owner: Account Address ( 0xd39dffb72932a9505f1845129fca19a9545eaab9d0df82a7445a9f2b1d253031 )  │
│  │ CoinType: 0x2::sui::SUI                                                                        │
│  │ Amount: -11452280                                                                              │
│  └──                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
</pre>
</details>
