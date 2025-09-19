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
sui client faucet
```
## Deploying Locally
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

### Call `submit_transaction` from terminal
```
sui client call \
  --package 0xd1c153141a01886077a9d4112f90d230a28ca25a70cc234a563945a5af8a4d92 \
  --module suimming_sui \
  --function submit_transaction \
  --args 0x4dbc4ae96755ab2ac5fa739b79b0ce1926bdaab85a9425b062a7b95fa360379b "test from cli" "2025-09-12T14:30:00Z"
```
## Deploying to Testnet

1. Switch `sui` environment to Testnet
```
sui client switch --env testnet
```

2. Import your keys
```
sui keytool import ${PRIVATE_KEY} ed25519
```

3. Check active address and switch, if needed
```
sui client addresses
sui client switch --address alias
```
4. Check if active address has Sui to cover gas
```
sui client gas
```
5. Publish to Testnet
```
sui client publish
```
<details>
<summary>Console Output</summary>
<pre>
Transaction Digest: 5tGgUsQAMhjnKSrZWzBAS9skPBvKCj3d7u9gGpV1Jd4K
╭──────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Data                                                                                             │
├──────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Sender: 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f                                   │
│ Gas Owner: 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f                                │
│ Gas Budget: 13992800 MIST                                                                                    │
│ Gas Price: 1000 MIST                                                                                         │
│ Gas Payment:                                                                                                 │
│  ┌──                                                                                                         │
│  │ ID: 0x049f03789c875d5e943b679f6d80b91c2b1ef07599659058a694ce2527c76c0f                                    │
│  │ Version: 349180609                                                                                        │
│  │ Digest: EUtMCNHEruPnxYPGP9WuqTZz2me6p8NWQtaBkrLmiUpF                                                      │
│  └──                                                                                                         │
│                                                                                                              │
│ Transaction Kind: Programmable                                                                               │
│ ╭──────────────────────────────────────────────────────────────────────────────────────────────────────────╮ │
│ │ Input Objects                                                                                            │ │
│ ├──────────────────────────────────────────────────────────────────────────────────────────────────────────┤ │
│ │ 0   Pure Arg: Type: address, Value: "0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f" │ │
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
│    TJ9mNPAnVNEK8dvxoVwzAX1XS5IUNqOgpD7hfWv0lITuvSk2p7s09Ixd/o3oDo5ZaDyxs+Jr90HHtLbfVvqTBQ==                  │
│                                                                                                              │
╰──────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Effects                                                                               │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Digest: 5tGgUsQAMhjnKSrZWzBAS9skPBvKCj3d7u9gGpV1Jd4K                                              │
│ Status: Success                                                                                   │
│ Executed Epoch: 862                                                                               │
│                                                                                                   │
│ Created Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x64782be5a17110c5c7bf8ce007fcca6a95ebd124e8aeecbbaa7850b971f358a9                         │
│  │ Owner: Immutable                                                                               │
│  │ Version: 1                                                                                     │
│  │ Digest: 4ZtfCJobA8NcDdWUuUfsbpdzucWJ1SHXho6X1y57ReFi                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0xa94735d93a8dd5ec0b6278f2b4a4723054b426f7173956ad875003c4595618ee                         │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )  │
│  │ Version: 349180610                                                                             │
│  │ Digest: DEF4T5jsyMdm8NKnQfxH3GcXPyo1kVdEhdTffjCFmpxf                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0xc12298a1291d0d70df3c22aa70171bb1ca1531270d404a2b78263096d59a1e95                         │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )  │
│  │ Version: 349180610                                                                             │
│  │ Digest: Ghu5Mtjs2ZbNA71HFcKjqAHRRXGtQGxZbA3JoeNk4gew                                           │
│  └──                                                                                              │
│ Mutated Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x049f03789c875d5e943b679f6d80b91c2b1ef07599659058a694ce2527c76c0f                         │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )  │
│  │ Version: 349180610                                                                             │
│  │ Digest: 67afkTVsF9EM6sUtJBYg2zVSC56xa5WrqXHy74NYugqL                                           │
│  └──                                                                                              │
│ Gas Object:                                                                                       │
│  ┌──                                                                                              │
│  │ ID: 0x049f03789c875d5e943b679f6d80b91c2b1ef07599659058a694ce2527c76c0f                         │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )  │
│  │ Version: 349180610                                                                             │
│  │ Digest: 67afkTVsF9EM6sUtJBYg2zVSC56xa5WrqXHy74NYugqL                                           │
│  └──                                                                                              │
│ Gas Cost Summary:                                                                                 │
│    Storage Cost: 11992800 MIST                                                                    │
│    Computation Cost: 1000000 MIST                                                                 │
│    Storage Rebate: 978120 MIST                                                                    │
│    Non-refundable Storage Fee: 9880 MIST                                                          │
│                                                                                                   │
│ Transaction Dependencies:                                                                         │
│    Dd9pn1zFcSJjinxQewFd2gQdR4XKsHxFioD5MYnwLZQz                                                   │
│    DpKFALTo4Dm3wUpkn3JuQwQZ6YtXKYJW7FYGPd2D12jg                                                   │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
╭─────────────────────────────╮
│ No transaction block events │
╰─────────────────────────────╯

╭───────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Object Changes                                                                                                    │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Created Objects:                                                                                                  │
│  ┌──                                                                                                              │
│  │ ObjectID: 0xa94735d93a8dd5ec0b6278f2b4a4723054b426f7173956ad875003c4595618ee                                   │
│  │ Sender: 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f                                     │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )                  │
│  │ ObjectType: 0x2::package::UpgradeCap                                                                           │
│  │ Version: 349180610                                                                                             │
│  │ Digest: DEF4T5jsyMdm8NKnQfxH3GcXPyo1kVdEhdTffjCFmpxf                                                           │
│  └──                                                                                                              │
│  ┌──                                                                                                              │
│  │ ObjectID: 0xc12298a1291d0d70df3c22aa70171bb1ca1531270d404a2b78263096d59a1e95                                   │
│  │ Sender: 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f                                     │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )                  │
│  │ ObjectType: 0x64782be5a17110c5c7bf8ce007fcca6a95ebd124e8aeecbbaa7850b971f358a9::suimming_sui::TransactionBook  │
│  │ Version: 349180610                                                                                             │
│  │ Digest: Ghu5Mtjs2ZbNA71HFcKjqAHRRXGtQGxZbA3JoeNk4gew                                                           │
│  └──                                                                                                              │
│ Mutated Objects:                                                                                                  │
│  ┌──                                                                                                              │
│  │ ObjectID: 0x049f03789c875d5e943b679f6d80b91c2b1ef07599659058a694ce2527c76c0f                                   │
│  │ Sender: 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f                                     │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )                  │
│  │ ObjectType: 0x2::coin::Coin<0x2::sui::SUI>                                                                     │
│  │ Version: 349180610                                                                                             │
│  │ Digest: 67afkTVsF9EM6sUtJBYg2zVSC56xa5WrqXHy74NYugqL                                                           │
│  └──                                                                                                              │
│ Published Objects:                                                                                                │
│  ┌──                                                                                                              │
│  │ PackageID: 0x64782be5a17110c5c7bf8ce007fcca6a95ebd124e8aeecbbaa7850b971f358a9                                  │
│  │ Version: 1                                                                                                     │
│  │ Digest: 4ZtfCJobA8NcDdWUuUfsbpdzucWJ1SHXho6X1y57ReFi                                                           │
│  │ Modules: suimming_sui                                                                                          │
│  └──                                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Balance Changes                                                                                   │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│  ┌──                                                                                              │
│  │ Owner: Account Address ( 0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f )  │
│  │ CoinType: 0x2::sui::SUI                                                                        │
│  │ Amount: -12014680                                                                              │
│  └──                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯

</pre>
</details>

6. Note IDs needed for the Client
```
export const TESTNET_PACKAGE_ID = "0x64782be5a17110c5c7bf8ce007fcca6a95ebd124e8aeecbbaa7850b971f358a9";
export const TESTNET_TRANSACTION_BOOK_ID = "0xc12298a1291d0d70df3c22aa70171bb1ca1531270d404a2b78263096d59a1e95";
export const TESTNET_ADDRESS = "0x61deb0d71e9fb9d258baae25634a54b178eea80b5f76d6874d57852ff0234b1f"
```
When making calls to Transacton Book array (`TESTNET_TRANSACTION_BOOK_ID`) from the Client or API, caller address must be the same as the one who published the Package (`Owner: Account Address` in console output).