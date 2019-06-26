# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [AdminDelete.proto](#AdminDelete.proto)
    - [AdminDeleteTransactionBody](#proto.AdminDeleteTransactionBody)
  
  
  
  

- [AdminUndelete.proto](#AdminUndelete.proto)
    - [AdminUndeleteTransactionBody](#proto.AdminUndeleteTransactionBody)
  
  
  
  

- [BasicTypes.proto](#BasicTypes.proto)
    - [AccountID](#proto.AccountID)
    - [ContractID](#proto.ContractID)
    - [CurrentAndNextFeeSchedule](#proto.CurrentAndNextFeeSchedule)
    - [FeeComponents](#proto.FeeComponents)
    - [FeeData](#proto.FeeData)
    - [FeeSchedule](#proto.FeeSchedule)
    - [FileID](#proto.FileID)
    - [Key](#proto.Key)
    - [KeyList](#proto.KeyList)
    - [NodeAddress](#proto.NodeAddress)
    - [NodeAddressBook](#proto.NodeAddressBook)
    - [RealmID](#proto.RealmID)
    - [ShardID](#proto.ShardID)
    - [Signature](#proto.Signature)
    - [SignatureList](#proto.SignatureList)
    - [SignatureMap](#proto.SignatureMap)
    - [SignaturePair](#proto.SignaturePair)
    - [ThresholdKey](#proto.ThresholdKey)
    - [ThresholdSignature](#proto.ThresholdSignature)
    - [TopicID](#proto.TopicID)
    - [TransactionFeeSchedule](#proto.TransactionFeeSchedule)
    - [TransactionID](#proto.TransactionID)
  
    - [HederaFunctionality](#proto.HederaFunctionality)
  
  
  

- [ConsensusCreateTopic.proto](#ConsensusCreateTopic.proto)
    - [ConsensusCreateTopicTransactionBody](#proto.ConsensusCreateTopicTransactionBody)
  
  
  
  

- [ConsensusDeleteTopic.proto](#ConsensusDeleteTopic.proto)
    - [ConsensusDeleteTopicTransactionBody](#proto.ConsensusDeleteTopicTransactionBody)
  
  
  
  

- [ConsensusGetInfo.proto](#ConsensusGetInfo.proto)
    - [ConsensusGetInfoQuery](#proto.ConsensusGetInfoQuery)
    - [ConsensusGetInfoResponse](#proto.ConsensusGetInfoResponse)
  
  
  
  

- [ConsensusService.proto](#ConsensusService.proto)
  
  
  
    - [ConsensusService](#proto.ConsensusService)
  

- [ConsensusSubmitMessage.proto](#ConsensusSubmitMessage.proto)
    - [ConsensusSubmitMessageTransactionBody](#proto.ConsensusSubmitMessageTransactionBody)
  
  
  
  

- [ConsensusTopicDefinition.proto](#ConsensusTopicDefinition.proto)
    - [ConsensusTopicDefinition](#proto.ConsensusTopicDefinition)
  
  
  
  

- [ConsensusTopicState.proto](#ConsensusTopicState.proto)
    - [ConsensusTopicState](#proto.ConsensusTopicState)
  
  
  
  

- [ConsensusUpdateTopic.proto](#ConsensusUpdateTopic.proto)
    - [ConsensusUpdateTopicTransactionBody](#proto.ConsensusUpdateTopicTransactionBody)
  
  
  
  

- [ContractCall.proto](#ContractCall.proto)
    - [ContractCallTransactionBody](#proto.ContractCallTransactionBody)
  
  
  
  

- [ContractCallLocal.proto](#ContractCallLocal.proto)
    - [ContractCallLocalQuery](#proto.ContractCallLocalQuery)
    - [ContractCallLocalResponse](#proto.ContractCallLocalResponse)
    - [ContractFunctionResult](#proto.ContractFunctionResult)
    - [ContractLoginfo](#proto.ContractLoginfo)
  
  
  
  

- [ContractCreate.proto](#ContractCreate.proto)
    - [ContractCreateTransactionBody](#proto.ContractCreateTransactionBody)
  
  
  
  

- [ContractDelete.proto](#ContractDelete.proto)
    - [ContractDeleteTransactionBody](#proto.ContractDeleteTransactionBody)
  
  
  
  

- [ContractGetBytecode.proto](#ContractGetBytecode.proto)
    - [ContractGetBytecodeQuery](#proto.ContractGetBytecodeQuery)
    - [ContractGetBytecodeResponse](#proto.ContractGetBytecodeResponse)
  
  
  
  

- [ContractGetInfo.proto](#ContractGetInfo.proto)
    - [ContractGetInfoQuery](#proto.ContractGetInfoQuery)
    - [ContractGetInfoResponse](#proto.ContractGetInfoResponse)
    - [ContractGetInfoResponse.ContractInfo](#proto.ContractGetInfoResponse.ContractInfo)
  
  
  
  

- [ContractGetRecords.proto](#ContractGetRecords.proto)
    - [ContractGetRecordsQuery](#proto.ContractGetRecordsQuery)
    - [ContractGetRecordsResponse](#proto.ContractGetRecordsResponse)
  
  
  
  

- [ContractUpdate.proto](#ContractUpdate.proto)
    - [ContractUpdateTransactionBody](#proto.ContractUpdateTransactionBody)
  
  
  
  

- [CreateFeeSchedule.proto](#CreateFeeSchedule.proto)
    - [CreateFeeScheduleTransactionBody](#proto.CreateFeeScheduleTransactionBody)
  
  
  
  

- [CryptoAddClaim.proto](#CryptoAddClaim.proto)
    - [Claim](#proto.Claim)
    - [CryptoAddClaimTransactionBody](#proto.CryptoAddClaimTransactionBody)
  
  
  
  

- [CryptoCreate.proto](#CryptoCreate.proto)
    - [CryptoCreateTransactionBody](#proto.CryptoCreateTransactionBody)
  
  
  
  

- [CryptoDelete.proto](#CryptoDelete.proto)
    - [CryptoDeleteTransactionBody](#proto.CryptoDeleteTransactionBody)
  
  
  
  

- [CryptoDeleteClaim.proto](#CryptoDeleteClaim.proto)
    - [CryptoDeleteClaimTransactionBody](#proto.CryptoDeleteClaimTransactionBody)
  
  
  
  

- [CryptoGetAccountBalance.proto](#CryptoGetAccountBalance.proto)
    - [CryptoGetAccountBalanceQuery](#proto.CryptoGetAccountBalanceQuery)
    - [CryptoGetAccountBalanceResponse](#proto.CryptoGetAccountBalanceResponse)
  
  
  
  

- [CryptoGetAccountRecords.proto](#CryptoGetAccountRecords.proto)
    - [CryptoGetAccountRecordsQuery](#proto.CryptoGetAccountRecordsQuery)
    - [CryptoGetAccountRecordsResponse](#proto.CryptoGetAccountRecordsResponse)
  
  
  
  

- [CryptoGetClaim.proto](#CryptoGetClaim.proto)
    - [CryptoGetClaimQuery](#proto.CryptoGetClaimQuery)
    - [CryptoGetClaimResponse](#proto.CryptoGetClaimResponse)
  
  
  
  

- [CryptoGetInfo.proto](#CryptoGetInfo.proto)
    - [CryptoGetInfoQuery](#proto.CryptoGetInfoQuery)
    - [CryptoGetInfoResponse](#proto.CryptoGetInfoResponse)
    - [CryptoGetInfoResponse.AccountInfo](#proto.CryptoGetInfoResponse.AccountInfo)
  
  
  
  

- [CryptoGetStakers.proto](#CryptoGetStakers.proto)
    - [AllProxyStakers](#proto.AllProxyStakers)
    - [CryptoGetStakersQuery](#proto.CryptoGetStakersQuery)
    - [CryptoGetStakersResponse](#proto.CryptoGetStakersResponse)
    - [ProxyStaker](#proto.ProxyStaker)
  
  
  
  

- [CryptoService.proto](#CryptoService.proto)
  
  
  
    - [CryptoService](#proto.CryptoService)
  

- [CryptoTransfer.proto](#CryptoTransfer.proto)
    - [AccountAmount](#proto.AccountAmount)
    - [CryptoTransferTransactionBody](#proto.CryptoTransferTransactionBody)
    - [TransferList](#proto.TransferList)
  
  
  
  

- [CryptoUpdate.proto](#CryptoUpdate.proto)
    - [CryptoUpdateTransactionBody](#proto.CryptoUpdateTransactionBody)
  
  
  
  

- [Duration.proto](#Duration.proto)
    - [Duration](#proto.Duration)
  
  
  
  

- [ExchangeRate.proto](#ExchangeRate.proto)
    - [ExchangeRate](#proto.ExchangeRate)
    - [ExchangeRateSet](#proto.ExchangeRateSet)
  
  
  
  

- [FileAppend.proto](#FileAppend.proto)
    - [FileAppendTransactionBody](#proto.FileAppendTransactionBody)
  
  
  
  

- [FileCreate.proto](#FileCreate.proto)
    - [FileCreateTransactionBody](#proto.FileCreateTransactionBody)
  
  
  
  

- [FileDelete.proto](#FileDelete.proto)
    - [FileDeleteTransactionBody](#proto.FileDeleteTransactionBody)
  
  
  
  

- [FileGetContents.proto](#FileGetContents.proto)
    - [FileGetContentsQuery](#proto.FileGetContentsQuery)
    - [FileGetContentsResponse](#proto.FileGetContentsResponse)
    - [FileGetContentsResponse.FileContents](#proto.FileGetContentsResponse.FileContents)
  
  
  
  

- [FileGetInfo.proto](#FileGetInfo.proto)
    - [FileGetInfoQuery](#proto.FileGetInfoQuery)
    - [FileGetInfoResponse](#proto.FileGetInfoResponse)
    - [FileGetInfoResponse.FileInfo](#proto.FileGetInfoResponse.FileInfo)
  
  
  
  

- [FileService.proto](#FileService.proto)
  
  
  
    - [FileService](#proto.FileService)
  

- [FileUpdate.proto](#FileUpdate.proto)
    - [FileUpdateTransactionBody](#proto.FileUpdateTransactionBody)
  
  
  
  

- [GetByKey.proto](#GetByKey.proto)
    - [EntityID](#proto.EntityID)
    - [GetByKeyQuery](#proto.GetByKeyQuery)
    - [GetByKeyResponse](#proto.GetByKeyResponse)
  
  
  
  

- [GetBySolidityID.proto](#GetBySolidityID.proto)
    - [GetBySolidityIDQuery](#proto.GetBySolidityIDQuery)
    - [GetBySolidityIDResponse](#proto.GetBySolidityIDResponse)
  
  
  
  

- [Query.proto](#Query.proto)
    - [Query](#proto.Query)
  
  
  
  

- [QueryHeader.proto](#QueryHeader.proto)
    - [QueryHeader](#proto.QueryHeader)
  
    - [ResponseType](#proto.ResponseType)
  
  
  

- [Response.proto](#Response.proto)
    - [Response](#proto.Response)
  
  
  
  

- [ResponseCode.proto](#ResponseCode.proto)
  
    - [ResponseCodeEnum](#proto.ResponseCodeEnum)
  
  
  

- [ResponseHeader.proto](#ResponseHeader.proto)
    - [ResponseHeader](#proto.ResponseHeader)
  
  
  
  

- [SmartContractService.proto](#SmartContractService.proto)
  
  
  
    - [SmartContractService](#proto.SmartContractService)
  

- [SystemDelete.proto](#SystemDelete.proto)
    - [SystemDeleteTransactionBody](#proto.SystemDeleteTransactionBody)
  
  
  
  

- [SystemUndelete.proto](#SystemUndelete.proto)
    - [SystemUndeleteTransactionBody](#proto.SystemUndeleteTransactionBody)
  
  
  
  

- [Timestamp.proto](#Timestamp.proto)
    - [Timestamp](#proto.Timestamp)
    - [TimestampSeconds](#proto.TimestampSeconds)
  
  
  
  

- [Transaction.proto](#Transaction.proto)
    - [Transaction](#proto.Transaction)
  
  
  
  

- [TransactionBody.proto](#TransactionBody.proto)
    - [TransactionBody](#proto.TransactionBody)
  
  
  
  

- [TransactionGetFastRecord.proto](#TransactionGetFastRecord.proto)
    - [TransactionGetFastRecordQuery](#proto.TransactionGetFastRecordQuery)
    - [TransactionGetFastRecordResponse](#proto.TransactionGetFastRecordResponse)
  
  
  
  

- [TransactionGetReceipt.proto](#TransactionGetReceipt.proto)
    - [TransactionGetReceiptQuery](#proto.TransactionGetReceiptQuery)
    - [TransactionGetReceiptResponse](#proto.TransactionGetReceiptResponse)
  
  
  
  

- [TransactionGetRecord.proto](#TransactionGetRecord.proto)
    - [TransactionGetRecordQuery](#proto.TransactionGetRecordQuery)
    - [TransactionGetRecordResponse](#proto.TransactionGetRecordResponse)
  
  
  
  

- [TransactionReceipt.proto](#TransactionReceipt.proto)
    - [TransactionReceipt](#proto.TransactionReceipt)
  
  
  
  

- [TransactionRecord.proto](#TransactionRecord.proto)
    - [TransactionRecord](#proto.TransactionRecord)
  
  
  
  

- [TransactionResponse.proto](#TransactionResponse.proto)
    - [TransactionResponse](#proto.TransactionResponse)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="AdminDelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## AdminDelete.proto



<a name="proto.AdminDeleteTransactionBody"></a>

### AdminDeleteTransactionBody
Delete a file or smart contract - can only be done with a Hedera admin multisig. When it is deleted, it immediately disappears from the system as seen by the user, but is still stored internally until the expiration time, at which time it is truly and permanently deleted. Until that time, it can be undeleted by the Hedera admin multisig. When a smart contract is deleted, the cryptocurrency account within it continues to exist, and is not affected by the expiration time here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | the file to delete, in the format used in transactions |
| contractID | [ContractID](#proto.ContractID) |  | the contract instance to delete, in the format used in transactions |
| expirationTime | [TimestampSeconds](#proto.TimestampSeconds) |  | the time at which the &#34;deleted&#34; file should truly be permanently deleted |





 

 

 

 



<a name="AdminUndelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## AdminUndelete.proto



<a name="proto.AdminUndeleteTransactionBody"></a>

### AdminUndeleteTransactionBody
Undelete a file or smart contract that was deleted by AdminDelete - can only be done with a Hedera admin multisig. When it is deleted, it immediately disappears from the system as seen by the user, but is still stored internally until the expiration time, at which time it is truly and permanently deleted. Until that time, it can be undeleted by the Hedera admin multisig. When a smart contract is deleted, the cryptocurrency account within it continues to exist, and is not affected by the expiration time here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | the file to undelete, in the format used in transactions |
| contractID | [ContractID](#proto.ContractID) |  | the contract instance to undelete, in the format used in transactions |





 

 

 

 



<a name="BasicTypes.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## BasicTypes.proto



<a name="proto.AccountID"></a>

### AccountID
The ID for an a cryptocurrency account


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | The shard number (nonnegative) |
| realmNum | [int64](#int64) |  | The realm number (nonnegative) |
| accountNum | [int64](#int64) |  | A nonnegative account number unique within its realm |






<a name="proto.ContractID"></a>

### ContractID
The ID for a smart contract instance


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | The shard number (nonnegative) |
| realmNum | [int64](#int64) |  | The realm number (nonnegative) |
| contractNum | [int64](#int64) |  | A nonnegative number unique within its realm |






<a name="proto.CurrentAndNextFeeSchedule"></a>

### CurrentAndNextFeeSchedule
This contains two Fee Schedules with expiry timestamp.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| currentFeeSchedule | [FeeSchedule](#proto.FeeSchedule) |  | Contains current Fee Schedule |
| nextFeeSchedule | [FeeSchedule](#proto.FeeSchedule) |  | Contains next Fee Schedule |






<a name="proto.FeeComponents"></a>

### FeeComponents



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| min | [int64](#int64) |  | The minimum fees that needs to be paid |
| max | [int64](#int64) |  | The maximum fees that can be submitted |
| constant | [int64](#int64) |  | A constant determined by the business to calculate the fees |
| bpt | [int64](#int64) |  | Bytes per transaction |
| vpt | [int64](#int64) |  | Verifications per transaction |
| rbs | [int64](#int64) |  | Ram byte seconds |
| sbs | [int64](#int64) |  | Storage byte seconds |
| gas | [int64](#int64) |  | Gas for the contract execution |
| tv | [int64](#int64) |  | Transaction value (crypto transfers amount, tv is in tiny bars divided by 1000, rounded down) |
| bpr | [int64](#int64) |  | Bytes per response |
| sbpr | [int64](#int64) |  | Storage bytes per response |






<a name="proto.FeeData"></a>

### FeeData
The total fees charged for a transaction. It contains three parts namely node data, network data and service data


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodedata | [FeeComponents](#proto.FeeComponents) |  | Fee charged by Node for this functionality |
| networkdata | [FeeComponents](#proto.FeeComponents) |  | Fee charged for network operations by Hedera |
| servicedata | [FeeComponents](#proto.FeeComponents) |  | Fee charged for providing service by Hedera |






<a name="proto.FeeSchedule"></a>

### FeeSchedule
The fee schedule for a specific hedera functionality and the time period this fee schedule will expire


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactionFeeSchedule | [TransactionFeeSchedule](#proto.TransactionFeeSchedule) | repeated | Contains multiple functionality specific fee schedule. |
| expiryTime | [TimestampSeconds](#proto.TimestampSeconds) |  | FeeSchedule expiry time |






<a name="proto.FileID"></a>

### FileID
The ID for a file


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | The shard number (nonnegative) |
| realmNum | [int64](#int64) |  | The realm number (nonnegative) |
| fileNum | [int64](#int64) |  | A nonnegative File number unique within its realm |






<a name="proto.Key"></a>

### Key
A Key can be a public key from one of the three supported systems (ed25519, RSA-3072,  ECDSA with p384). Or, it can be the ID of a smart contract instance, which is authorized to act as if it had a key. If an account has an ed25519 key associated with it, then the corresponding private key must sign any transaction to transfer cryptocurrency out of it. And similarly for RSA and ECDSA.

A Key can be a smart contract ID, which means that smart contract is to authorize operations as if it had signed with a key that it owned. The smart contract doesn&#39;t actually have a key, and  doesn&#39;t actually sign a transaction. But it&#39;s as if a virtual transaction were created, and the smart contract signed it with a private key.

A key can be a &#34;threshold key&#34;, which means a list of M keys, any N of which must sign in order for the threshold signature to be considered valid. The keys within a threshold signature may themselves be threshold signatures, to allow complex signature requirements.

A Key can be a list of keys. Their use is dependent on context. For example, a Hedera file is created with a list of keys, where all of them must sign a transaction to create or modify the file, but only one of them is needed to sign a transaction to delete the file. So it&#39;s a single list that sometimes acts as a 1-of-M threshold key, and sometimes acts as an M-of-M threshold key.

A Key can contain a ThresholdKey or KeyList, which in turn contain a Key, so this mutual recursion would allow nesting arbitrarily deep. A ThresholdKey which contains a list of primitive keys (e.g., ed25519) has 3 levels: ThresholdKey -&gt; KeyList -&gt; Key. A KeyList which contains several primitive keys (e.g., ed25519) has 2 levels: KeyList -&gt; Key. A Key with 2 levels of nested ThresholdKeys has 7 levels: Key -&gt; ThresholdKey -&gt; KeyList -&gt; Key -&gt; ThresholdKey -&gt; KeyList -&gt; Key.

Each Key should not have more than 46 levels, which implies 15 levels of nested ThresholdKeys.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | smart contract instance that is authorized as if it had signed with a key |
| ed25519 | [bytes](#bytes) |  | ed25519 public key bytes |
| RSA_3072 | [bytes](#bytes) |  | RSA-3072 public key bytes |
| ECDSA_384 | [bytes](#bytes) |  | ECDSA with the p-384 curve public key bytes |
| thresholdKey | [ThresholdKey](#proto.ThresholdKey) |  | a threshold N followed by a list of M keys, any N of which are required to form a valid signature |
| keyList | [KeyList](#proto.KeyList) |  | A list of Keys of the Key type. |






<a name="proto.KeyList"></a>

### KeyList
A list of keys


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| keys | [Key](#proto.Key) | repeated | list of keys |






<a name="proto.NodeAddress"></a>

### NodeAddress
The information about a node


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| ipAddress | [bytes](#bytes) |  | The ip address of the Node with separator &amp; octets |
| portno | [int32](#int32) |  | The port number of the grpc server for the node |
| memo | [bytes](#bytes) |  | The memo field of the node |






<a name="proto.NodeAddressBook"></a>

### NodeAddressBook
Gives the node addresses in the address book


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeAddress | [NodeAddress](#proto.NodeAddress) | repeated | Contains multiple Node Address for the network |






<a name="proto.RealmID"></a>

### RealmID
The ID for a realm. Within a given shard, every realm has a unique ID. Each account, file, and contract instance belongs to exactly one realm.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | The shard number (nonnegative) |
| realmNum | [int64](#int64) |  | The realm number (nonnegative) |






<a name="proto.ShardID"></a>

### ShardID
Each shard has a nonnegative shard number. Each realm within a given shard has a nonnegative realm number (that number might be reused in other shards). And each account, file, and smart contract instance within a given realm has a nonnegative number (which might be reused in other realms). Every account, file, and smart contract instance is within exactly one realm. So a FileID is a triplet of numbers, like 0.1.2 for entity number 2 within realm 1  within shard 0.  Each realm maintains a single counter for assigning numbers,  so if there is a file with ID 0.1.2, then there won&#39;t be an account or smart  contract instance with ID 0.1.2.

Everything is partitioned into realms so that each Solidity smart contract can  access everything in just a single realm, locking all those entities while it&#39;s  running, but other smart contracts could potentially run in other realms in  parallel. So realms allow Solidity to be parallelized somewhat, even though the  language itself assumes everything is serial.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | the shard number (nonnegative) |






<a name="proto.Signature"></a>

### Signature
A Signature corresponding to a Key. It is a sequence of bytes holding a public key signature from one of the three supported systems (ed25519, RSA-3072,  ECDSA with p384). Or, it can be a list of signatures corresponding to a single threshold key. Or, it can be the ID of a smart contract instance, which is authorized to act as if it had a key. If an account has an ed25519 key associated with it, then the corresponding private key must sign any transaction to transfer cryptocurrency out of it. If it has a smart contract ID associated with it, then that smart contract is allowed to transfer cryptocurrency out of it. The smart contract doesn&#39;t actually have a key, and  doesn&#39;t actually sign a transaction. But it&#39;s as if a virtual transaction were created, and the smart contract signed it with a private key. A key can also be a &#34;threshold key&#34;, which means a list of M keys, any N of which must sign in order for the threshold signature to be considered valid. The keys within a threshold signature may themselves be threshold signatures, to allow complex signature requirements (this nesting is not supported in the currently, but will be supported in a future version of API). If a Signature message is missing the &#34;signature&#34; field, then this is considered to be a null signature. That is useful in cases such as threshold signatures, where some of the signatures can be null.
The definition of Key uses mutual recursion, so it allows nesting that is arbitrarily deep. But the current API only accepts Key messages up to 3 levels deep, such as a list of threshold keys, each of which is a list of primitive keys. Therefore, the matching Signature will have the same limitation. This restriction may be relaxed in future versions of the API, to allow deeper nesting.
This message is deprecated and succeeded by SignaturePair and SignatureMap messages.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contract | [bytes](#bytes) |  | smart contract virtual signature (always length zero) |
| ed25519 | [bytes](#bytes) |  | ed25519 signature bytes |
| RSA_3072 | [bytes](#bytes) |  | RSA-3072 signature bytes |
| ECDSA_384 | [bytes](#bytes) |  | ECDSA p-384 signature bytes |
| thresholdSignature | [ThresholdSignature](#proto.ThresholdSignature) |  | A list of signatures for a single N-of-M threshold Key. This must be a list of exactly M signatures, at least N of which are non-null. |
| signatureList | [SignatureList](#proto.SignatureList) |  | A list of M signatures, each corresponding to a Key in a KeyList of the same length. |






<a name="proto.SignatureList"></a>

### SignatureList
The signatures corresponding to a KeyList of the same length.
This message is deprecated and succeeded by SignaturePair and SignatureMap messages.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sigs | [Signature](#proto.Signature) | repeated | each signature corresponds to a Key in the KeyList |






<a name="proto.SignatureMap"></a>

### SignatureMap
A set of signatures corresponding to every unique public key used to sign a given transaction. 
If one public key matches more than one prefixes on the signature map, the transaction containing the map will fail immediately with the response code KEY_PREFIX_MISMATCH.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sigPair | [SignaturePair](#proto.SignaturePair) | repeated | Each signature pair corresponds to a unique Key required to sign the transaction. |






<a name="proto.SignaturePair"></a>

### SignaturePair
The client may use any number of bytes from 0 to the whole length of the public key for pubKeyPrefix. 
If 0 bytes is used, then it is assumed that only one public key is used to sign.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pubKeyPrefix | [bytes](#bytes) |  | First few bytes of the public key |
| contract | [bytes](#bytes) |  | smart contract virtual signature (always length zero) |
| ed25519 | [bytes](#bytes) |  | ed25519 signature |
| RSA_3072 | [bytes](#bytes) |  | RSA-3072 signature |
| ECDSA_384 | [bytes](#bytes) |  | ECDSA p-384 signature |






<a name="proto.ThresholdKey"></a>

### ThresholdKey
A set of public keys that are used together to form a threshold signature. If the threshold is N and there are M keys, then this is an N of M threshold signature. If an account is associated with ThresholdKeys, then a transaction to move cryptocurrency out of it must be signed by a list of M signatures, where at most M-N of them are blank, and the other at least N of them are valid signatures corresponding to at least N of the public keys listed here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [uint32](#uint32) |  | A valid signature set must have at least this many signatures |
| keys | [KeyList](#proto.KeyList) |  | List of all the keys that can sign |






<a name="proto.ThresholdSignature"></a>

### ThresholdSignature
A signature corresponding to a ThresholdKey. For an N-of-M threshold key, this is a list of M signatures, at least N of which must be non-null. 
This message is deprecated and succeeded by SignaturePair and SignatureMap messages.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sigs | [SignatureList](#proto.SignatureList) |  | for an N-of-M threshold key, this is a list of M signatures, at least N of which must be non-null |






<a name="proto.TopicID"></a>

### TopicID
The ID for a topic (used by the consensus sequencing service)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardNum | [int64](#int64) |  | The shard number (nonnegative) |
| realmNum | [int64](#int64) |  | The realm number (nonnegative) |
| accountNum | [int64](#int64) |  | A nonnegative account number unique within its realm |






<a name="proto.TransactionFeeSchedule"></a>

### TransactionFeeSchedule
The fees for a specific transaction or query based on the fee data.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hederaFunctionality | [HederaFunctionality](#proto.HederaFunctionality) |  | Specific Transaction or Query |
| feeData | [FeeData](#proto.FeeData) |  | The fee information about the query/data |






<a name="proto.TransactionID"></a>

### TransactionID
The ID for a transaction. This is used for retrieving receipts and records for a transaction, for appending to a file right after creating it, for instantiating a smart contract with bytecode in a file just created, and internally by the network for detecting when duplicate transactions are submitted. A user might get a transaction processed faster by submitting it to N nodes, each with a different node account, but all with the same TransactionID. Then, the transaction will take effect when the first of all those nodes submits the transaction and it reaches consensus. The other transactions will not take effect. So this could make the transaction take effect faster, if any given node might be slow. However, the full transaction fee is charged for each transaction, so the total fee is N times as much if the transaction is sent to N nodes.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactionValidStart | [Timestamp](#proto.Timestamp) |  | The transaction is invalid if consensusTimestamp &lt; transactionID.transactionStartValid |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID that paid for this transaction |





 


<a name="proto.HederaFunctionality"></a>

### HederaFunctionality
The functionality provided by hedera hashgraph

| Name | Number | Description |
| ---- | ------ | ----------- |
| NONE | 0 | UNSPECIFIED - Need to keep first value as unspecified because first element is ignored and not parsed (0 is ignored by parser) |
| CryptoTransfer | 1 | crypto transfer |
| CryptoUpdate | 2 | crypto update account |
| CryptoDelete | 3 | crypto delete account |
| CryptoAddClaim | 4 | crypto add claim to the account |
| CryptoDeleteClaim | 5 | crypto delete claim to the account |
| ContractCall | 6 | Smart Contract Call |
| ContractCreate | 7 | Smart Contract Create Contract |
| ContractUpdate | 8 | Smart Contract update contract |
| FileCreate | 9 | File Operation create file |
| FileAppend | 10 | File Operation append file |
| FileUpdate | 11 | File Operation update file |
| FileDelete | 12 | File Operation delete file |
| CryptoGetAccountBalance | 13 | crypto get account balance |
| CryptoGetAccountRecords | 14 | crypto get account record |
| CryptoGetInfo | 15 | Crypto get info |
| ContractCallLocal | 16 | Smart Contract Call |
| ContractGetInfo | 17 | Smart Contract get info |
| ContractGetBytecode | 18 | Smart Contract, get the byte code |
| GetBySolidityID | 19 | Smart Contract, get by solidity ID |
| GetByKey | 20 | Smart Contract, get by key |
| CryptoGetClaim | 21 | Crypto get the claim |
| CryptoGetStakers | 22 | Crypto, get the stakers for the node |
| FileGetContents | 23 | File Operations get file contents |
| FileGetInfo | 24 | File Operations get the info of the file |
| TransactionGetRecord | 25 | Crypto get the transaction records |
| ContractGetRecords | 26 | Contract get the transaction records |
| CryptoCreate | 27 | crypto create account |
| SystemDelete | 28 | system delete file |
| SystemUndelete | 29 | system undelete file |
| ContractDelete | 30 | delete contract |
| ConsensusCreateTopic | 31 |  |
| ConsensusUpdateTopic | 32 |  |
| ConsensusDeleteTopic | 33 |  |
| ConsensusGetInfo | 34 |  |
| ConsensusSubmitMessage | 35 |  |


 

 

 



<a name="ConsensusCreateTopic.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusCreateTopic.proto



<a name="proto.ConsensusCreateTopicTransactionBody"></a>

### ConsensusCreateTopicTransactionBody



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| shardID | [ShardID](#proto.ShardID) |  | Shard for this topic. |
| realmID | [RealmID](#proto.RealmID) |  | Realm for the topic. |
| topicDefinition | [ConsensusTopicDefinition](#proto.ConsensusTopicDefinition) |  |  |





 

 

 

 



<a name="ConsensusDeleteTopic.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusDeleteTopic.proto



<a name="proto.ConsensusDeleteTopicTransactionBody"></a>

### ConsensusDeleteTopicTransactionBody



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| topicID | [TopicID](#proto.TopicID) |  | Topic identifier. |





 

 

 

 



<a name="ConsensusGetInfo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusGetInfo.proto



<a name="proto.ConsensusGetInfoQuery"></a>

### ConsensusGetInfoQuery
See [ConsensusService.getInfo()](#proto.ConsensusService)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| topicID | [TopicID](#proto.TopicID) |  | Topic to retrieve info about (the running state of). |






<a name="proto.ConsensusGetInfoResponse"></a>

### ConsensusGetInfoResponse
Retrieve info about a consensus topic.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| topicID | [TopicID](#proto.TopicID) |  | Topic identifier. |
| topicDefinition | [ConsensusTopicDefinition](#proto.ConsensusTopicDefinition) |  | Topic definition. |
| topicState | [ConsensusTopicState](#proto.ConsensusTopicState) |  | Topic&#39;s consensus state. |





 

 

 

 



<a name="ConsensusService.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusService.proto


 

 

 


<a name="proto.ConsensusService"></a>

### ConsensusService
The Consensus Service provides the ability for Hedera Hashgraph to provide aBFT consensus as to the order and
validity of messages submitted to a *topic*, as well as a *consensus timestamp* for those messages.

Authorization of submitted messages is based on the application of rules specified in the
[topic&#39;s](#proto.ConsensusTopicDefinition) [submitKey](#proto.Key).

Authorization for submitted messages is optional.

Authorization as to modification (_update/delete_) of the topic is based on the application of rules specified in the
[topic&#39;s](#proto.ConsensusTopicDefinition) [adminKey](#proto.Key).

These authorization rules allow for the use of digital signature verification on a single key, set of keys (M-of-N
signatures required), contract evaluation, etc.

Topics may also have timespans affecting the validity of submitted messages; ie - valid from date/time T until date/time T.

A state proof, verifiable by any Hedera Hashgraph node, may be requested for the topic.

Mirrornet consensus services may be used to subscribe to changes on the topic, including changes to the topic
definition and the consensus ordering and timestamp of submitted messages.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| createTopic | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Create a topic to be used for consensus. Request is [ConsensusCreateTopicTransactionBody](#proto.ConsensusCreateTopicTransactionBody) |
| updateTopic | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Update a topic. Request is [ConsensusUpdateTopicTransactionBody](#proto.ConsensusUpdateTopicTransactionBody) |
| deleteTopic | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Mark a topic as deleted. Request is [ConsensusDeleteTopicTransactionBody](#proto.ConsensusDeleteTopicTransactionBody) |
| getInfo | [Query](#proto.Query) | [Response](#proto.Response) | Retrieve information about a topic including the latest state (sequenceNumber and runningHash), and the topic&#39;s definition (valid message submission timespan, authorization rules, etc). Request is [ConsensusGetInfoQuery](#proto.ConsensusGetInfoQuery) Response is [ConsensusGetInfoResponse](#proto.ConsensusGetInfoResponse) |
| submitMessage | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Submit a message for consensus. Valid and authorized messages on valid topics will be ordered by the consensus service, gossipped to the mirror net, and published (in order) to all subscribers (from the mirror net) on this topic. Request is [ConsensusSubmitMessageTransactionBody](#proto.ConsensusSubmitMessageTransactionBody) |

 



<a name="ConsensusSubmitMessage.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusSubmitMessage.proto



<a name="proto.ConsensusSubmitMessageTransactionBody"></a>

### ConsensusSubmitMessageTransactionBody
TODO: 4000 bytes may be incorrect (too large).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| topicID | [TopicID](#proto.TopicID) |  | Topic to submit message to. |
| message | [bytes](#bytes) |  | Message to be submitted. Max size 4000 bytes. |





 

 

 

 



<a name="ConsensusTopicDefinition.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusTopicDefinition.proto



<a name="proto.ConsensusTopicDefinition"></a>

### ConsensusTopicDefinition
Metadata about the topic that is defined on creation and modified via enforcement of rules specified by the adminKey.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| memo | [string](#string) |  | Short non-unique, publicly visible memo about the topic. |
| creationTime | [Timestamp](#proto.Timestamp) |  | When the topic should become available to receive messages via ConsensusService.submitMessage(). The topic will not accept submitMessage() requests _before_ this timestamp. If unspecified, no creation timestamp is used. |
| expirationTime | [Timestamp](#proto.Timestamp) |  | When the topic should cease availability to receive messages via ConsensusService.submitMessage(). The topic will not accept submitMessage() requests from this timestamp forward. If unspecified, no expiration timestamp is used.

When the topic should cease accepting transactions. |
| adminKey | [Key](#proto.Key) |  | Who can change/delete this topic. Defaults to requester if unspecified on create. |
| submitKey | [Key](#proto.Key) |  | Who can submitMessage (empty means anyone can). Defaults to allowing anyone to submit. |





 

 

 

 



<a name="ConsensusTopicState.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusTopicState.proto



<a name="proto.ConsensusTopicState"></a>

### ConsensusTopicState
The consensus state of a topic.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sequenceNumber | [uint64](#uint64) |  | Starts at 0 for first submitted message. Incremented on each submitted message. |
| runningHash | [bytes](#bytes) |  | Running hash of every (message, sequenceNumber, topicID) tuple in this topic. |





 

 

 

 



<a name="ConsensusUpdateTopic.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ConsensusUpdateTopic.proto



<a name="proto.ConsensusUpdateTopicTransactionBody"></a>

### ConsensusUpdateTopicTransactionBody



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| topicID | [TopicID](#proto.TopicID) |  |  |
| memo | [string](#string) |  |  |
| creationTime | [Timestamp](#proto.Timestamp) |  |  |
| expirationTime | [Timestamp](#proto.Timestamp) |  |  |
| adminKey | [Key](#proto.Key) |  | Who can change/delete this topic |
| submitKey | [Key](#proto.Key) |  | Who can submitMessage (empty means anyone can). |





 

 

 

 



<a name="ContractCall.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractCall.proto



<a name="proto.ContractCallTransactionBody"></a>

### ContractCallTransactionBody
Call a function of the given smart contract instance, giving it functionParameters as its inputs. it can use the given amount of gas, and any unspent gas will be refunded to the paying account.

If this function stores information, it is charged gas to store it. There is a fee in hbars to maintain that storage until the expiration time, and that fee is added as part of the transaction fee.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | the contract instance to call, in the format used in transactions |
| gas | [int64](#int64) |  | the maximum amount of gas to use for the call |
| amount | [int64](#int64) |  | number of tinybars sent (the function must be payable if this is nonzero) |
| functionParameters | [bytes](#bytes) |  | which function to call, and the parameters to pass to the function |





 

 

 

 



<a name="ContractCallLocal.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractCallLocal.proto



<a name="proto.ContractCallLocalQuery"></a>

### ContractCallLocalQuery
Call a function of the given smart contract instance, giving it functionParameters as its inputs. It can use the given amount of gas, and any unspent gas will be refunded to the paying account.

This is performed locally on the particular node that the client is communicating with. It cannot change the state of the contract instance (and so, cannot spend anything from the instance&#39;s cryptocurrency account). It will not have a consensus timestamp. It cannot generate a record or a receipt. The response will contain the output returned by the function call.  This is useful for calling getter functions, which purely read the state and don&#39;t change it. It is faster and cheaper than a normal call, because it is purely local to a single  node.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| contractID | [ContractID](#proto.ContractID) |  | the contract instance to call, in the format used in transactions |
| gas | [int64](#int64) |  | the amount of gas to use for the call |
| functionParameters | [bytes](#bytes) |  | which function to call, and the parameters to pass to the function |
| maxResultSize | [int64](#int64) |  | max number of bytes that the result might include. The run will fail if it would have returned more than this number of bytes. |






<a name="proto.ContractCallLocalResponse"></a>

### ContractCallLocalResponse
Response when the client sends the node ContractCallLocalQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| functionResult | [ContractFunctionResult](#proto.ContractFunctionResult) |  | the value returned by the function (if it completed and didn&#39;t fail) |






<a name="proto.ContractFunctionResult"></a>

### ContractFunctionResult
The result returned by a call to a smart contract function. This is part of the response to a ContractCallLocal query, and is in the record for a ContractCall or ContractCreateInstance transaction. The ContractCreateInstance transaction record has the results of the call to the constructor.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | the smart contract instance whose function was called |
| contractCallResult | [bytes](#bytes) |  | the result returned by the function |
| errorMessage | [string](#string) |  | message In case there was an error during smart contract execution |
| bloom | [bytes](#bytes) |  | bloom filter for record |
| gasUsed | [uint64](#uint64) |  | units of gas used to execute contract |
| logInfo | [ContractLoginfo](#proto.ContractLoginfo) | repeated | the log info for events returned by the function |






<a name="proto.ContractLoginfo"></a>

### ContractLoginfo
The log information for an event returned by a smart contract function call. One function call may return several such events.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | address of a contract that emitted the event |
| bloom | [bytes](#bytes) |  | bloom filter for a particular log |
| topic | [bytes](#bytes) | repeated | topics of a particular event |
| data | [bytes](#bytes) |  | event data |





 

 

 

 



<a name="ContractCreate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractCreate.proto



<a name="proto.ContractCreateTransactionBody"></a>

### ContractCreateTransactionBody
Start a new smart contract instance. After the instance is created, the ContractID for it is in the receipt, or can be retrieved with a GetByKey query, or by asking for a Record of the transaction to be created, and retrieving that. The instance will run the bytecode stored in the given file, referenced either by FileID or by the transaction ID of the transaction that created the file. The constructor will be executed using the given amount of gas, and any unspent gas will be refunded to the paying account. Constructor inputs come from the given constructorParameters.

The instance will exist for autoRenewPeriod seconds. When that is reached, it will renew itself for another autoRenewPeriod seconds by charging its associated cryptocurrency account (which it creates here). If it has insufficient cryptocurrency to extend that long, it will extend as long as it can. If its balance is zero, the instance will be deleted.

A smart contract instance normally enforces rules, so &#34;the code is law&#34;. For example, an ERC-20 contract prevents a transfer from being undone without a signature by the recipient of the transfer. This is always enforced if the contract instance was created with the adminKeys being null. But for some uses, it might be desirable to create something like an ERC-20 contract that has a specific group of trusted individuals who can act as a &#34;supreme court&#34; with the ability to override the normal operation, when a sufficient number of them agree to do so. If adminKeys is not null, then they can sign a transaction that can change the state of the smart contract in arbitrary ways, such as to reverse a transaction that violates some standard of behavior that is not covered by the code itself. The admin keys can also be used to change the autoRenewPeriod, and change the adminKeys field itself. The API currently does not implement this ability. But it does allow the adminKeys field to be set and queried, and will in the future implement such admin abilities for any instance that has a non-null adminKeys.

If this constructor stores information, it is charged gas to store it. There is a fee in hbars to maintain that storage until the expiration time, and that fee is added as part of the transaction fee.

An entity (account, file, or smart contract instance) must be created in a particular realm. If the realmID is left null, then a new realm will be created with the given admin key. If a new realm has a null adminKey, then anyone can create/modify/delete entities in that realm. But if an admin key is given, then any transaction to create/modify/delete an entity in that realm must be signed by that key, though anyone can still call functions on smart contract instances that exist in that realm. A realm ceases to exist when everything within it has expired and no longer exists.

The current API ignores shardID, realmID, and newRealmAdminKey, and creates everything in shard 0 and realm 0, with a null key. Future versions of the API will support multiple realms and multiple shards.

The optional memo field can contain a string whose length is up to 100 bytes. That is the size after Unicode NFD then UTF-8 conversion. This field can be used to describe the smart contract. It could also be used for other purposes. One recommended purpose is to hold a hexadecimal string that is the SHA-384 hash of a PDF file containing a human-readable legal contract. Then, if the admin keys are the public keys of human arbitrators, they can use that legal document to guide their decisions during a binding arbitration tribunal, convened to consider any changes to the smart contract in the future. The memo field can only be changed using the admin keys. If there are no admin keys, then it cannot be changed after the smart contract is created.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | the file containing the smart contract byte code. A copy will be made and held by the contract instance, and have the same expiration time as the instance. The file is referenced one of two ways: |
| adminKey | [Key](#proto.Key) |  | the state of the instance and its fields can be modified arbitrarily if this key signs a transaction to modify it. If this is null, then such modifications are not possible, and there is no administrator that can override the normal operation of this smart contract instance. Note that if it is created with no admin keys, then there is no administrator to authorize changing the admin keys, so there can never be any admin keys for that instance. |
| gas | [int64](#int64) |  | gas to run the constructor |
| initialBalance | [int64](#int64) |  | initial number of tinybars to put into the cryptocurrency account associated with and owned by the smart contract |
| proxyAccountID | [AccountID](#proto.AccountID) |  | ID of the account to which this account is proxy staked. If proxyAccountID is null, or is an invalid account, or is an account that isn&#39;t a node, then this account is automatically proxy staked to a node chosen by the network, but without earning payments. If the proxyAccountID account refuses to accept proxy staking , or if it is not currently running a node, then it will behave as if proxyAccountID was null. |
| autoRenewPeriod | [Duration](#proto.Duration) |  | the instance will charge its account every this many seconds to renew for this long |
| constructorParameters | [bytes](#bytes) |  | parameters to pass to the constructor |
| shardID | [ShardID](#proto.ShardID) |  | shard in which to create this |
| realmID | [RealmID](#proto.RealmID) |  | realm in which to create this (leave this null to create a new realm) |
| newRealmAdminKey | [Key](#proto.Key) |  | if realmID is null, then this the admin key for the new realm that will be created |
| memo | [string](#string) |  | the memo that was submitted as part of the contract (max 100 bytes) |





 

 

 

 



<a name="ContractDelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractDelete.proto



<a name="proto.ContractDeleteTransactionBody"></a>

### ContractDeleteTransactionBody
Modify a smart contract instance to have the given parameter values. Any null field is ignored (left unchanged). If only the contractInstanceExpirationTime is being modified, then no signature is needed on this transaction other than for the account paying for the transaction itself. But if any of the other fields are being modified, then it must be signed by the adminKey. The use of adminKey is not currently supported in this API, but in the future will be implemented to allow these fields to be modified, and also to make modifications to the state of the instance. If the contract is created with no admin key, then none of the fields can be changed that need an admin signature, and therefore no admin key can ever be added. So if there is no admin key, then things like the bytecode are immutable. But if there is an admin key, then they can be changed. For example, the admin key might be a threshold key, which requires 3 of 5 binding arbitration judges to agree before the bytecode can be changed. This can be used to add flexibility to the mangement of smart contract behavior. But this is optional. If the smart contract is created without an admin key, then such a key can never be added, and its bytecode will be immutable.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | The Contract ID instance to delete (this can&#39;t be changed) |
| transferAccountID | [AccountID](#proto.AccountID) |  | The account ID which will receive all remaining hbars |
| transferContractID | [ContractID](#proto.ContractID) |  | The contract ID which will receive all remaining hbars |





 

 

 

 



<a name="ContractGetBytecode.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractGetBytecode.proto



<a name="proto.ContractGetBytecodeQuery"></a>

### ContractGetBytecodeQuery
Get the bytecode for a smart contract instance


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| contractID | [ContractID](#proto.ContractID) |  | the contract for which information is requested |






<a name="proto.ContractGetBytecodeResponse"></a>

### ContractGetBytecodeResponse
Response when the client sends the node ContractGetBytecodeQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| bytecode | [bytes](#bytes) |  | the bytecode |





 

 

 

 



<a name="ContractGetInfo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractGetInfo.proto



<a name="proto.ContractGetInfoQuery"></a>

### ContractGetInfoQuery
Get information about a smart contract instance. This includes the account that it uses, the file containing its bytecode, and the time when it will expire.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| contractID | [ContractID](#proto.ContractID) |  | the contract for which information is requested |






<a name="proto.ContractGetInfoResponse"></a>

### ContractGetInfoResponse
Response when the client sends the node ContractGetInfoQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| contractInfo | [ContractGetInfoResponse.ContractInfo](#proto.ContractGetInfoResponse.ContractInfo) |  | the information about this contract instance (a state proof can be generated for this) |






<a name="proto.ContractGetInfoResponse.ContractInfo"></a>

### ContractGetInfoResponse.ContractInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | ID of the contract instance, in the format used in transactions |
| accountID | [AccountID](#proto.AccountID) |  | ID of the cryptocurrency account owned by the contract instance, in the format used in transactions |
| contractAccountID | [string](#string) |  | ID of both the contract instance and the cryptocurrency account owned by the contract instance, in the format used by Solidity |
| adminKey | [Key](#proto.Key) |  | the state of the instance and its fields can be modified arbitrarily if this key signs a transaction to modify it. If this is null, then such modifications are not possible, and there is no administrator that can override the normal operation of this smart contract instance. Note that if it is created with no admin keys, then there is no administrator to authorize changing the admin keys, so there can never be any admin keys for that instance. */ |
| expirationTime | [Timestamp](#proto.Timestamp) |  | the current time at which this contract instance (and its account) is set to expire |
| autoRenewPeriod | [Duration](#proto.Duration) |  | the expiration time will extend every this many seconds. If there are insufficient funds, then it extends as long as possible. If the account is empty when it expires, then it is deleted. |
| storage | [int64](#int64) |  | number of bytes of storage being used by this instance (which affects the cost to extend the expiration time) |
| memo | [string](#string) |  | the memo associated with the contract (max 100 bytes) |





 

 

 

 



<a name="ContractGetRecords.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractGetRecords.proto



<a name="proto.ContractGetRecordsQuery"></a>

### ContractGetRecordsQuery
Get all the records for a smart contract instance, for any function call (or the constructor call) during the last 25 hours, for which a Record was requested.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| contractID | [ContractID](#proto.ContractID) |  | The smart contract instance for which the records should be retrieved |






<a name="proto.ContractGetRecordsResponse"></a>

### ContractGetRecordsResponse
Response when the client sends the node ContractGetRecordsQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| contractID | [ContractID](#proto.ContractID) |  | The smart contract instance that this record is for |
| records | [TransactionRecord](#proto.TransactionRecord) | repeated | List of records, each with contractCreateResult or contractCallResult as its body |





 

 

 

 



<a name="ContractUpdate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ContractUpdate.proto



<a name="proto.ContractUpdateTransactionBody"></a>

### ContractUpdateTransactionBody
Modify a smart contract instance to have the given parameter values. Any null field is ignored (left unchanged). If only the contractInstanceExpirationTime is being modified, then no signature is needed on this transaction other than for the account paying for the transaction itself. But if any of the other fields are being modified, then it must be signed by the adminKey. The use of adminKey is not currently supported in this API, but in the future will be implemented to allow these fields to be modified, and also to make modifications to the state of the instance. If the contract is created with no admin key, then none of the fields can be changed that need an admin signature, and therefore no admin key can ever be added. So if there is no admin key, then things like the bytecode are immutable. But if there is an admin key, then they can be changed. For example, the admin key might be a threshold key, which requires 3 of 5 binding arbitration judges to agree before the bytecode can be changed. This can be used to add flexibility to the management of smart contract behavior. But this is optional. If the smart contract is created without an admin key, then such a key can never be added, and its bytecode will be immutable.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| contractID | [ContractID](#proto.ContractID) |  | The Contract ID instance to update (this can&#39;t be changed) |
| expirationTime | [Timestamp](#proto.Timestamp) |  | Extend the expiration of the instance and its account to this time (no effect if it already is this time or later) |
| adminKey | [Key](#proto.Key) |  | The state of the instance can be modified arbitrarily if this key signs a transaction to modify it. If this is null, then such modifications are not possible, and there is no administrator that can override the normal operation of this smart contract instance. |
| proxyAccountID | [AccountID](#proto.AccountID) |  | ID of the account to which this account is proxy staked. If proxyAccountID is null, or is an invalid account, or is an account that isn&#39;t a node, then this account is automatically proxy staked to a node chosen by the network, but without earning payments. If the proxyAccountID account refuses to accept proxy staking , or if it is not currently running a node, then it will behave as if proxyAccountID was null. |
| autoRenewPeriod | [Duration](#proto.Duration) |  | The instance will charge its account every this many seconds to renew for this long |
| fileID | [FileID](#proto.FileID) |  | The file ID of file containing the smart contract byte code. A copy will be made and held by the contract instance, and have the same expiration time as the instance. The file is referenced one of two ways: |
| memo | [string](#string) |  | The memo associated with the contract (max 100 bytes) |





 

 

 

 



<a name="CreateFeeSchedule.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CreateFeeSchedule.proto



<a name="proto.CreateFeeScheduleTransactionBody"></a>

### CreateFeeScheduleTransactionBody
The transaction body to update the fee schedule.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [Key](#proto.Key) |  | The key that must sign to update the Fee Schedule |
| transactionFeeSchedule | [TransactionFeeSchedule](#proto.TransactionFeeSchedule) | repeated | The fee schedule for a specific hedera functionality and the time period this fee will be valid for the transaction |





 

 

 

 



<a name="CryptoAddClaim.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoAddClaim.proto



<a name="proto.Claim"></a>

### Claim
A hash (presumably of some kind of credential or certificate), along with a list of keys (each of which is either a primitive or a threshold key). Each of them must reach its threshold when signing the transaction, to attach this claim to this account. At least one of them must reach its threshold to delete this Claim from this account. This is intended to provide a revocation service: all the authorities agree to attach the hash, to attest to the fact that the credential or certificate is valid. Any one of the authorities can later delete the hash, to indicate that the credential has been revoked. In this way, any client can prove to a third party that any particular account has certain credentials, or to identity facts proved about it, and that none of them have been revoked yet.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | the account to which the claim is attached |
| hash | [bytes](#bytes) |  | 48 byte SHA-384 hash (presumably of some kind of credential or certificate) |
| keys | [KeyList](#proto.KeyList) |  | list of keys: all must sign the transaction to attach the claim, and any one of them can later delete it. Each &#34;key&#34; can actually be a threshold key containing multiple other keys (including other threshold keys). |
| claimDuration | [Duration](#proto.Duration) |  | the duration for which the claim will remain valid |






<a name="proto.CryptoAddClaimTransactionBody"></a>

### CryptoAddClaimTransactionBody
Attach the given hash to the given account. The hash can be deleted by the keys used to transfer money from the account. The hash can also be deleted by any one of the deleteKeys (where that one may itself be a threshold key made up of multiple keys). Therefore, this acts as a revocation service for claims about the account. External authorities may issue certificates or credentials of some kind that make a claim about this account. The account owner can then attach a hash of that claim to the account. The transaction that adds the claim will be signed by the owner of the account, and also by all the authorities that are attesting to the truth of that claim. If the claim ever ceases to be true, such as when a certificate is revoked, then any one of the listed authorities has the ability to delete it. The account owner also has the ability to delete it at any time.

In this way, it acts as a revocation server, and the account owner can prove to any third party that the claim is still true for this account, by sending the third party the signed credential, and then having the third party query to discover whether the hash of that credential is still attached to the account.

For a given account, each Claim must contain a different hash. To modify the list of keys in a Claim, the existing Claim should first be deleted, then the Claim with the new list of keys can be added.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| claim | [Claim](#proto.Claim) |  | A hash of some credential/certificate, along with the keys that authorized it and are allowed to delete it |





 

 

 

 



<a name="CryptoCreate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoCreate.proto



<a name="proto.CryptoCreateTransactionBody"></a>

### CryptoCreateTransactionBody
Create a new account. After the account is created, the AccountID for it is in the receipt, or can be retrieved with a GetByKey query, or by asking for a Record of the transaction to be created, and retrieving that. The account can then automatically generate records for large transfers into it or out of it, which each last for 25 hours. Records are generated for any transfer that exceeds the thresholds given here. This account is charged cryptocurrency for each record generated, so the thresholds are useful for limiting Record generation to happen only for large transactions. The Key field is the key used to sign transactions for this account. If the account has receiverSigRequired set to true, then all cryptocurrency transfers must be signed by this account&#39;s key, both for transfers in and out. If it is false, then only transfers out have to be signed by it. When the account is created, the payer account is charged enough hbars so that the new account will not expire for the next autoRenewPeriod seconds. When it reaches the expiration time, the new account will then be automatically charged to renew for another autoRenewPeriod seconds. If it does not have enough hbars to renew for that long, then the remaining hbars are used to extend its expiration as long as possible. If it is has a zero balance when it expires, then it is deleted. This transaction must be signed by the payer account. If receiverSigRequired is false, then the transaction does not have to be signed by the keys in the keys field. If it is true, then it must be signed by them, in addition to the keys of the payer account.

An entity (account, file, or smart contract instance) must be created in a particular realm. If the realmID is left null, then a new realm will be created with the given admin key. If a new realm has a null adminKey, then anyone can create/modify/delete entities in that realm. But if an admin key is given, then any transaction to create/modify/delete an entity in that realm must be signed by that key, though anyone can still call functions on smart contract instances that exist in that realm. A realm ceases to exist when everything within it has expired and no longer exists.

The current API ignores shardID, realmID, and newRealmAdminKey, and creates everything in shard 0 and realm 0, with a null key. Future versions of the API will support multiple realms and multiple shards.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [Key](#proto.Key) |  | The key that must sign each transfer out of the account. If receiverSigRequired is true, then it must also sign any transfer into the account. |
| initialBalance | [uint64](#uint64) |  | The initial number of tinybars to put into the account |
| proxyAccountID | [AccountID](#proto.AccountID) |  | ID of the account to which this account is proxy staked. If proxyAccountID is null, or is an invalid account, or is an account that isn&#39;t a node, then this account is automatically proxy staked to a node chosen by the network, but without earning payments. If the proxyAccountID account refuses to accept proxy staking , or if it is not currently running a node, then it will behave as if proxyAccountID was null. |
| sendRecordThreshold | [uint64](#uint64) |  | The threshold amount (in tinybars) for which an account record is created for any send/withdraw transaction |
| receiveRecordThreshold | [uint64](#uint64) |  | The threshold amount (in tinybars) for which an account record is created for any receive/deposit transaction |
| receiverSigRequired | [bool](#bool) |  | If true, this account&#39;s key must sign any transaction depositing into this account (in addition to all withdrawals) |
| autoRenewPeriod | [Duration](#proto.Duration) |  | The account is charged to extend its expiration date every this many seconds. If it doesn&#39;t have enough balance, it extends as long as possible. If it is empty when it expires, then it is deleted. |
| shardID | [ShardID](#proto.ShardID) |  | The shard in which this account is created |
| realmID | [RealmID](#proto.RealmID) |  | The realm in which this account is created (leave this null to create a new realm) |
| newRealmAdminKey | [Key](#proto.Key) |  | If realmID is null, then this the admin key for the new realm that will be created |





 

 

 

 



<a name="CryptoDelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoDelete.proto



<a name="proto.CryptoDeleteTransactionBody"></a>

### CryptoDeleteTransactionBody
Mark an account as deleted, moving all its current hbars to another account. It will remain in the ledger, marked as deleted, until it expires. Transfers into it a deleted account fail. But a deleted account can still have its expiration extended in the normal way.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transferAccountID | [AccountID](#proto.AccountID) |  | The account ID which will receive all remaining hbars |
| deleteAccountID | [AccountID](#proto.AccountID) |  | The account ID which should be deleted |





 

 

 

 



<a name="CryptoDeleteClaim.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoDeleteClaim.proto



<a name="proto.CryptoDeleteClaimTransactionBody"></a>

### CryptoDeleteClaimTransactionBody
Delete a claim hash that was attached to the given account. This transaction is valid if signed by all the keys used for transfers out of the account. It is also valid if signed by any single ThresholdKeys in the deleteKeys list for this hash. See CryptoAddClaimTransaction for more information about claim hashes.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountIDToDeleteFrom | [AccountID](#proto.AccountID) |  | The account ID that should have a claim deleted |
| hashToDelete | [bytes](#bytes) |  | The hash in the claim to delete (a SHA-384 hash, 48 bytes) |





 

 

 

 



<a name="CryptoGetAccountBalance.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoGetAccountBalance.proto



<a name="proto.CryptoGetAccountBalanceQuery"></a>

### CryptoGetAccountBalanceQuery
Get the balance of a cryptocurrency account. This returns only the balance, so it is a smaller and faster reply than CryptoGetInfo, which returns the balance plus additional information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| accountID | [AccountID](#proto.AccountID) |  | The account ID for which information is requested |






<a name="proto.CryptoGetAccountBalanceResponse"></a>

### CryptoGetAccountBalanceResponse
Response when the client sends the node CryptoGetAccountBalanceQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| accountID | [AccountID](#proto.AccountID) |  | The account ID that is being described (this is useful with state proofs, for proving to a third party) |
| balance | [uint64](#uint64) |  | The current balance, in tinybars |





 

 

 

 



<a name="CryptoGetAccountRecords.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoGetAccountRecords.proto



<a name="proto.CryptoGetAccountRecordsQuery"></a>

### CryptoGetAccountRecordsQuery
Get all the records for an account for any transfers into it and out of it, that were above the threshold, during the last 25 hours.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| accountID | [AccountID](#proto.AccountID) |  | The account ID for which the records should be retrieved |






<a name="proto.CryptoGetAccountRecordsResponse"></a>

### CryptoGetAccountRecordsResponse
Response when the client sends the node CryptoGetAccountRecordsQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| accountID | [AccountID](#proto.AccountID) |  | The account that this record is for |
| records | [TransactionRecord](#proto.TransactionRecord) | repeated | List of records, each with CryptoRecordBody as their body |





 

 

 

 



<a name="CryptoGetClaim.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoGetClaim.proto



<a name="proto.CryptoGetClaimQuery"></a>

### CryptoGetClaimQuery
Get a single claim attached to an account, or return null if it does not exist.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| accountID | [AccountID](#proto.AccountID) |  | The account ID to which the claim was attached |
| hash | [bytes](#bytes) |  | The hash of the claim |






<a name="proto.CryptoGetClaimResponse"></a>

### CryptoGetClaimResponse
Response when the client sends the node CryptoGetClaimQuery. If the claim exists, there can be a state proof for that single claim. If the claim doesn&#39;t exist, then the state proof must be obtained for the account as a whole, which lists all the attached claims, which then proves that any claim not on the list must not exist.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| claim | [Claim](#proto.Claim) |  | The claim (account, hash, keys), or null if there is no Claim with the given hash attached to the given account |





 

 

 

 



<a name="CryptoGetInfo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoGetInfo.proto



<a name="proto.CryptoGetInfoQuery"></a>

### CryptoGetInfoQuery
Get all the information about an account, including the balance. This does not get the list of account records.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| accountID | [AccountID](#proto.AccountID) |  | The account ID for which information is requested |






<a name="proto.CryptoGetInfoResponse"></a>

### CryptoGetInfoResponse
Response when the client sends the node CryptoGetInfoQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| accountInfo | [CryptoGetInfoResponse.AccountInfo](#proto.CryptoGetInfoResponse.AccountInfo) |  | Info about the account (a state proof can be generated for this) |






<a name="proto.CryptoGetInfoResponse.AccountInfo"></a>

### CryptoGetInfoResponse.AccountInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | The account ID for which this information applies |
| contractAccountID | [string](#string) |  | The Contract Account ID comprising of both the contract instance and the cryptocurrency account owned by the contract instance, in the format used by Solidity |
| deleted | [bool](#bool) |  | If true, then this account has been deleted, it will disappear when it expires, and all transactions for it will fail except the transaction to extend its expiration date |
| proxyAccountID | [AccountID](#proto.AccountID) |  | The Account ID of the account to which this is proxy staked. If proxyAccountID is null, or is an invalid account, or is an account that isn&#39;t a node, then this account is automatically proxy staked to a node chosen by the network, but without earning payments. If the proxyAccountID account refuses to accept proxy staking , or if it is not currently running a node, then it will behave as if proxyAccountID was null. |
| proxyReceived | [int64](#int64) |  | The total number of tinybars proxy staked to this account |
| key | [Key](#proto.Key) |  | The key for the account, which must sign in order to transfer out, or to modify the account in any way other than extending its expiration date. |
| balance | [uint64](#uint64) |  | The current balance of account in tinybars |
| generateSendRecordThreshold | [uint64](#uint64) |  | The threshold amount (in tinybars) for which an account record is created (and this account charged for them) for any send/withdraw transaction. |
| generateReceiveRecordThreshold | [uint64](#uint64) |  | The threshold amount (in tinybars) for which an account record is created (and this account charged for them) for any transaction above this amount. |
| receiverSigRequired | [bool](#bool) |  | If true, no transaction can transfer to this account unless signed by this account&#39;s key |
| expirationTime | [Timestamp](#proto.Timestamp) |  | The TimeStamp time at which this account is set to expire |
| autoRenewPeriod | [Duration](#proto.Duration) |  | The duration for expiration time will extend every this many seconds. If there are insufficient funds, then it extends as long as possible. If it is empty when it expires, then it is deleted. |
| claims | [Claim](#proto.Claim) | repeated | All of the claims attached to the account (each of which is a hash along with the keys that authorized it and can delete it ) |





 

 

 

 



<a name="CryptoGetStakers.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoGetStakers.proto



<a name="proto.AllProxyStakers"></a>

### AllProxyStakers
all of the accounts proxy staking to a given account, and the amounts proxy staked


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID that is being proxy staked to |
| proxyStaker | [ProxyStaker](#proto.ProxyStaker) | repeated | Each of the proxy staking accounts, and the amount they are proxy staking |






<a name="proto.CryptoGetStakersQuery"></a>

### CryptoGetStakersQuery
Get all the accounts that are proxy staking to this account. For each of them, give the amount currently staked. This is not yet implemented, but will be in a future version of the API.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID for which the records should be retrieved |






<a name="proto.CryptoGetStakersResponse"></a>

### CryptoGetStakersResponse
Response when the client sends the node CryptoGetStakersQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| stakers | [AllProxyStakers](#proto.AllProxyStakers) |  | List of accounts proxy staking to this account, and the amount each is currently proxy staking |






<a name="proto.ProxyStaker"></a>

### ProxyStaker
information about a single account that is proxy staking


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID that is proxy staking |
| amount | [int64](#int64) |  | The number of hbars that are currently proxy staked |





 

 

 

 



<a name="CryptoService.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoService.proto


 

 

 


<a name="proto.CryptoService"></a>

### CryptoService
The request and responses for different crypto services.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| createAccount | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Creates a new account by submitting the transaction. The grpc server returns the TransactionResponse |
| updateAccount | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Updates an account by submitting the transaction. The grpc server returns the TransactionResponse |
| cryptoTransfer | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Initiates a transfer by submitting the transaction. The grpc server returns the TransactionResponse |
| cryptoDelete | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Deletes and account by submitting the transaction. The grpc server returns the TransactionResponse |
| addClaim | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Adds a claim by submitting the transaction. The grpc server returns the TransactionResponse |
| deleteClaim | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Deletes a claim by submitting the transaction. The grpc server returns the TransactionResponse |
| getClaim | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the claim for an account by submitting the query. |
| getAccountRecords | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the record(fetch by AccountID ID) for an account by submitting the query. |
| cryptoGetBalance | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the balance for an account by submitting the query. |
| getAccountInfo | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the account information for an account by submitting the query. |
| getTransactionReceipts | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the transaction receipts for an account by TxId which last for 180sec only for no fee. |
| getFastTransactionRecord | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the transaction record by TxID which last for 180sec only for no fee. |
| getTxRecordByTxID | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the transactions record(fetch by Transaction ID) for an account by submitting the query. |
| getStakersByAccountID | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the stakers for a node by account ID by submitting the query. |

 



<a name="CryptoTransfer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoTransfer.proto



<a name="proto.AccountAmount"></a>

### AccountAmount
An account, and the amount that it sends or receives during a cryptocurrency transfer.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID that sends or receives cryptocurrency |
| amount | [sint64](#sint64) |  | The amount of tinybars that the account sends(negative) or receives(positive) |






<a name="proto.CryptoTransferTransactionBody"></a>

### CryptoTransferTransactionBody
Transfer cryptocurrency from some accounts to other accounts. The accounts list can contain up to 10 accounts. The amounts list must be the same length as the accounts list. Each negative amount is withdrawn from the corresponding account (a sender), and each positive one is added to the corresponding account (a receiver). The amounts list must sum to zero. Each amount is a number of tinyBars (there are 100,000,000 tinyBars in one Hbar). If any sender account fails to have sufficient hbars to do the withdrawal, then the entire transaction fails, and none of those transfers occur, though the transaction fee is still charged. This transaction must be signed by the keys for all the sending accounts, and for any receiving accounts that have receiverSigRequired == true. The signatures are in the same order as the accounts, skipping those accounts that don&#39;t need a signature.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transfers | [TransferList](#proto.TransferList) |  | Accounts and amounts to transfer |






<a name="proto.TransferList"></a>

### TransferList
A list of accounts and amounts to transfer out of each account (negative) or into it (positive).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountAmounts | [AccountAmount](#proto.AccountAmount) | repeated | Multiple list of AccountAmount pairs, each of which has an account and an amount to transfer into it (positive) or out of it (negative) |





 

 

 

 



<a name="CryptoUpdate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## CryptoUpdate.proto



<a name="proto.CryptoUpdateTransactionBody"></a>

### CryptoUpdateTransactionBody
Change properties for the given account. Any null field is ignored (left unchanged). This transaction must be signed by the existing key for this account. If the transaction is changing the key field, then the transaction must be signed by both the old key (from before the change) and the new key. The old key must sign for security. The new key must sign as a safeguard to avoid accidentally changing to an invalid key, and then having no way to recover. When extending the expiration date, the cost is affected by the size of the list of attached claims, and of the keys associated with the claims and the account.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountIDToUpdate | [AccountID](#proto.AccountID) |  | The account ID which is being updated in this transaction |
| key | [Key](#proto.Key) |  | The new key |
| proxyAccountID | [AccountID](#proto.AccountID) |  | ID of the account to which this account is proxy staked. If proxyAccountID is null, or is an invalid account, or is an account that isn&#39;t a node, then this account is automatically proxy staked to a node chosen by the network, but without earning payments. If the proxyAccountID account refuses to accept proxy staking , or if it is not currently running a node, then it will behave as if proxyAccountID was null. |
| proxyFraction | [int32](#int32) |  | [Deprecated]. payments earned from proxy staking are shared between the node and this account, with proxyFraction / 10000 going to this account |
| sendRecordThreshold | [uint64](#uint64) |  | [Deprecated]. The new threshold amount (in tinybars) for which an account record is created for any send/withdraw transaction |
| sendRecordThresholdWrapper | [google.protobuf.UInt64Value](#google.protobuf.UInt64Value) |  | The new threshold amount (in tinybars) for which an account record is created for any send/withdraw transaction |
| receiveRecordThreshold | [uint64](#uint64) |  | [Deprecated]. The new threshold amount (in tinybars) for which an account record is created for any receive/deposit transaction. |
| receiveRecordThresholdWrapper | [google.protobuf.UInt64Value](#google.protobuf.UInt64Value) |  | The new threshold amount (in tinybars) for which an account record is created for any receive/deposit transaction. |
| autoRenewPeriod | [Duration](#proto.Duration) |  | The duration in which it will automatically extend the expiration period. If it doesn&#39;t have enough balance, it extends as long as possible. If it is empty when it expires, then it is deleted. |
| expirationTime | [Timestamp](#proto.Timestamp) |  | The new expiration time to extend to (ignored if equal to or before the current one) |
| receiverSigRequired | [bool](#bool) |  | [Deprecated] Do NOT use this field to set a false value because the server cannot distinguish from the default value. Use receiverSigRequiredWrapper field for this purpose. |
| receiverSigRequiredWrapper | [google.protobuf.BoolValue](#google.protobuf.BoolValue) |  | If true, this account&#39;s key must sign any transaction depositing into this account (in addition to all withdrawals) |





 

 

 

 



<a name="Duration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Duration.proto



<a name="proto.Duration"></a>

### Duration
The length of a period of time. This is an identical data structure to the protobuf Duration.proto (see the comments in https://github.com/google/protobuf/blob/master/src/google/protobuf/duration.proto)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| seconds | [int64](#int64) |  | number of seconds |





 

 

 

 



<a name="ExchangeRate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ExchangeRate.proto



<a name="proto.ExchangeRate"></a>

### ExchangeRate
Values from these proto denotes habr and cents(USD) conversion


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hbarEquiv | [int32](#int32) |  | value which denote habar equivalent to cent |
| centEquiv | [int32](#int32) |  | value which denote cents (USD) equivalent to Hbar} |
| expirationTime | [TimestampSeconds](#proto.TimestampSeconds) |  | expired time in seconds for this exchange rate |






<a name="proto.ExchangeRateSet"></a>

### ExchangeRateSet
Two sets of exchange rate


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| currentRate | [ExchangeRate](#proto.ExchangeRate) |  | Current rate of Exchange of Hbar to cents |
| nextRate | [ExchangeRate](#proto.ExchangeRate) |  | Next rate exchange of Hbar to cents |





 

 

 

 



<a name="FileAppend.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileAppend.proto



<a name="proto.FileAppendTransactionBody"></a>

### FileAppendTransactionBody
Append the given contents to the end of the file. If a file is too big to create with a single FileCreateTransaction, then it can be created with the first part of its contents, and then appended multiple times to create the entire file.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file to which the bytes are appended to |
| contents | [bytes](#bytes) |  | The bytes to append to the contents of the file |





 

 

 

 



<a name="FileCreate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileCreate.proto



<a name="proto.FileCreateTransactionBody"></a>

### FileCreateTransactionBody
Create a new file, containing the given contents.  It is referenced by its FileID, and does not have a filename, so it is important to get the FileID. After the file is created, the FileID for it can be found in the receipt, or retrieved with a GetByKey query, or by asking for a Record of the transaction to be created, and retrieving that.

The file contains the given contents (possibly empty). The file will automatically disappear at the fileExpirationTime, unless its expiration is extended by another transaction before that time. If the file is deleted, then its contents will become empty and it will be marked as deleted until it expires, and then it will cease to exist. See FileGetInfoQuery for more information about files.

The keys field is a list of keys. All the keys on the list must sign to create or modify a file, but only one of them needs to sign in order to delete the file.  Each of those &#34;keys&#34; may itself be threshold key containing other keys (including other threshold keys). In other words, the behavior is an AND for create/modify, OR for delete. This is useful for acting as a revocation server. If it is desired to have the behavior be AND for all 3 operations (or OR for all 3), then the list should have only a single Key, which is a threshold key, with N=1 for OR, N=M for AND.

If a file is created without ANY keys in the keys field, the file is immutable ONLY the expirationTime of the file can be changed using FileUpdate API. The file contents or its keys cannot be changed.

An entity (account, file, or smart contract instance) must be created in a particular realm. If the realmID is left null, then a new realm will be created with the given admin key. If a new realm has a null adminKey, then anyone can create/modify/delete entities in that realm. But if an admin key is given, then any transaction to create/modify/delete an entity in that realm must be signed by that key, though anyone can still call functions on smart contract instances that exist in that realm. A realm ceases to exist when everything within it has expired and no longer exists.

The current API ignores shardID, realmID, and newRealmAdminKey, and creates everything in shard 0 and realm 0, with a null key. Future versions of the API will support multiple realms and multiple shards.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| expirationTime | [Timestamp](#proto.Timestamp) |  | The time at which this file should expire (unless FileUpdateTransaction is used before then to extend its life) |
| keys | [KeyList](#proto.KeyList) |  | All these keys must sign to create or modify the file. Any one of them can sign to delete the file. |
| contents | [bytes](#bytes) |  | The bytes that are the contents of the file |
| shardID | [ShardID](#proto.ShardID) |  | Shard in which this file is created |
| realmID | [RealmID](#proto.RealmID) |  | The Realm in which to the file is created (leave this null to create a new realm) |
| newRealmAdminKey | [Key](#proto.Key) |  | If realmID is null, then this the admin key for the new realm that will be created |





 

 

 

 



<a name="FileDelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileDelete.proto



<a name="proto.FileDeleteTransactionBody"></a>

### FileDeleteTransactionBody
Delete the given file. After deletion, it will be marked as deleted and will have no contents. But information about it will continue to exist until it expires. A list of keys  was given when the file was created. All the keys on that list must sign transactions to create or modify the file, but any single one of them can be used to delete the file. Each &#34;key&#34; on that list may itself be a threshold key containing other keys (including other threshold keys).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file to delete. It will be marked as deleted until it expires. Then it will disappear. |





 

 

 

 



<a name="FileGetContents.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileGetContents.proto



<a name="proto.FileGetContentsQuery"></a>

### FileGetContentsQuery
Get the contents of a file. The content field is empty (no bytes) if the file is empty.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file whose contents are requested |






<a name="proto.FileGetContentsResponse"></a>

### FileGetContentsResponse
Response when the client sends the node FileGetContentsQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| fileContents | [FileGetContentsResponse.FileContents](#proto.FileGetContentsResponse.FileContents) |  | the file ID and contents (a state proof can be generated for this) |






<a name="proto.FileGetContentsResponse.FileContents"></a>

### FileGetContentsResponse.FileContents



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file whose contents are being returned |
| contents | [bytes](#bytes) |  | The bytes contained in the file |





 

 

 

 



<a name="FileGetInfo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileGetInfo.proto



<a name="proto.FileGetInfoQuery"></a>

### FileGetInfoQuery
Get all of the information about a file, except for its contents. When a file expires, it no longer exists, and there will be no info about it, and the fileInfo field will be blank. If a transaction or smart contract deletes the file, but it has not yet expired, then the fileInfo field will be non-empty, the deleted field will be true, its size will be 0, and its contents will be empty. Note that each file has a FileID, but does not have a filename.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file for which information is requested |






<a name="proto.FileGetInfoResponse"></a>

### FileGetInfoResponse
Response when the client sends the node FileGetInfoQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| fileInfo | [FileGetInfoResponse.FileInfo](#proto.FileGetInfoResponse.FileInfo) |  | The information about the file (a state proof can be generated for this) |






<a name="proto.FileGetInfoResponse.FileInfo"></a>

### FileGetInfoResponse.FileInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file for which information is requested |
| size | [int64](#int64) |  | Number of bytes in contents |
| expirationTime | [Timestamp](#proto.Timestamp) |  | The current time at which this account is set to expire |
| deleted | [bool](#bool) |  | True if deleted but not yet expired |
| keys | [KeyList](#proto.KeyList) |  | One of these keys must sign in order to modify or delete the file |





 

 

 

 



<a name="FileService.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileService.proto


 

 

 


<a name="proto.FileService"></a>

### FileService
The request and responses for different file services.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| createFile | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Creates a file with the content by submitting the transaction. The grpc server returns the TransactionResponse |
| updateFile | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Updates a file by submitting the transaction. The grpc server returns the TransactionResponse |
| deleteFile | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Deletes a file by submitting the transaction. The grpc server returns the TransactionResponse |
| appendContent | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Appends the file contents(for a given FileID) by submitting the transaction. The grpc server returns the TransactionResponse |
| getFileContent | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the file content by submitting the query. The grpc server returns the Response |
| getFileInfo | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the file information by submitting the query. The grpc server returns the Response |
| systemDelete | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Deletes a file by submitting the transaction when the account has admin privileges on the file. The grpc server returns the TransactionResponse |
| systemUndelete | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | UnDeletes a file by submitting the transaction when the account has admin privileges on the file. The grpc server returns the TransactionResponse |

 



<a name="FileUpdate.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FileUpdate.proto



<a name="proto.FileUpdateTransactionBody"></a>

### FileUpdateTransactionBody
Modify some of the metadata for a file. Any null field is ignored (left unchanged). Any field that is null is left unchanged. If contents is non-null, then the file&#39;s contents will be replaced with the given bytes. This transaction must be signed by all the keys for that file. If the transaction is modifying the keys field, then it must be signed by all the keys in both the old list and the new list. 

If a file was created without ANY keys in the keys field, ONLY the expirationTime of the file can be changed using this call. The file contents or its keys cannot be changed.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file to update |
| expirationTime | [Timestamp](#proto.Timestamp) |  | The new time at which it should expire (ignored if not later than the current value) |
| keys | [KeyList](#proto.KeyList) |  | The keys that can modify or delete the file |
| contents | [bytes](#bytes) |  | The new file contents. All the bytes in the old contents are discarded. |





 

 

 

 



<a name="GetByKey.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## GetByKey.proto



<a name="proto.EntityID"></a>

### EntityID
the ID for a single entity (account, claim, file, or smart contract instance)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID for the cryptocurrency account |
| claim | [Claim](#proto.Claim) |  | The claim details attached to an account |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file |
| contractID | [ContractID](#proto.ContractID) |  | The smart contract ID that identifies instance |






<a name="proto.GetByKeyQuery"></a>

### GetByKeyQuery
Get all accounts, claims, files, and smart contract instances whose associated keys include the given Key. The given Key must not be a contractID or a ThresholdKey. This is not yet implemented in the API, but will be in the future.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| key | [Key](#proto.Key) |  | The key to search for. It must not contain a contractID nor a ThresholdSignature. |






<a name="proto.GetByKeyResponse"></a>

### GetByKeyResponse
Response when the client sends the node GetByKeyQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| entities | [EntityID](#proto.EntityID) | repeated | The list of entities that include this public key in their associated Key list |





 

 

 

 



<a name="GetBySolidityID.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## GetBySolidityID.proto



<a name="proto.GetBySolidityIDQuery"></a>

### GetBySolidityIDQuery
Get the IDs in the format used by transactions, given the ID in the format used by Solidity. If the Solidity ID is for a smart contract instance, then both the ContractID and associated AccountID will be returned.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| solidityID | [string](#string) |  | The ID in the format used by Solidity |






<a name="proto.GetBySolidityIDResponse"></a>

### GetBySolidityIDResponse
Response when the client sends the node GetBySolidityIDQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| accountID | [AccountID](#proto.AccountID) |  | The Account ID for the cryptocurrency account |
| fileID | [FileID](#proto.FileID) |  | The file Id for the file |
| contractID | [ContractID](#proto.ContractID) |  | A smart contract ID for the instance (if this is included, then the associated accountID will also be included) |





 

 

 

 



<a name="Query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Query.proto



<a name="proto.Query"></a>

### Query
A single query, which is sent from the client to the node. This includes all possible queries. Each Query should not have more than 50 levels.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| getByKey | [GetByKeyQuery](#proto.GetByKeyQuery) |  | Get all entities associated with a given key |
| getBySolidityID | [GetBySolidityIDQuery](#proto.GetBySolidityIDQuery) |  | Get the IDs in the format used in transactions, given the format used in Solidity |
| contractCallLocal | [ContractCallLocalQuery](#proto.ContractCallLocalQuery) |  | Call a function of a smart contract instance |
| contractGetInfo | [ContractGetInfoQuery](#proto.ContractGetInfoQuery) |  | Get information about a smart contract instance |
| contractGetBytecode | [ContractGetBytecodeQuery](#proto.ContractGetBytecodeQuery) |  | Get bytecode used by a smart contract instance |
| ContractGetRecords | [ContractGetRecordsQuery](#proto.ContractGetRecordsQuery) |  | Get Records of the contract instance |
| cryptogetAccountBalance | [CryptoGetAccountBalanceQuery](#proto.CryptoGetAccountBalanceQuery) |  | Get the current balance in a cryptocurrency account |
| cryptoGetAccountRecords | [CryptoGetAccountRecordsQuery](#proto.CryptoGetAccountRecordsQuery) |  | Get all the records that currently exist for transactions involving an account |
| cryptoGetInfo | [CryptoGetInfoQuery](#proto.CryptoGetInfoQuery) |  | Get all information about an account |
| cryptoGetClaim | [CryptoGetClaimQuery](#proto.CryptoGetClaimQuery) |  | Get a single claim from a single account (or null if it doesn&#39;t exist) |
| cryptoGetProxyStakers | [CryptoGetStakersQuery](#proto.CryptoGetStakersQuery) |  | Get all the accounts that proxy stake to a given account, and how much they proxy stake (not yet implemented in the current API) |
| fileGetContents | [FileGetContentsQuery](#proto.FileGetContentsQuery) |  | Get the contents of a file (the bytes stored in it) |
| fileGetInfo | [FileGetInfoQuery](#proto.FileGetInfoQuery) |  | Get information about a file, such as its expiration date |
| transactionGetReceipt | [TransactionGetReceiptQuery](#proto.TransactionGetReceiptQuery) |  | Get a receipt for a transaction (lasts 180 seconds) |
| transactionGetRecord | [TransactionGetRecordQuery](#proto.TransactionGetRecordQuery) |  | Get a record for a transaction (lasts 1 hour) |
| transactionGetFastRecord | [TransactionGetFastRecordQuery](#proto.TransactionGetFastRecordQuery) |  | Get a record for a transaction (lasts 180 seconds) |
| consensusGetInfo | [ConsensusGetInfoQuery](#proto.ConsensusGetInfoQuery) |  | Get info about a consensus topic. |





 

 

 

 



<a name="QueryHeader.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## QueryHeader.proto



<a name="proto.QueryHeader"></a>

### QueryHeader
Each query from the client to the node will contain the QueryHeader, which gives the requested response type, and includes a payment for the response. It will sometimes leave payment blank: it is blank for TransactionGetReceiptQuery. It can also be left blank when the responseType is costAnswer or costAnswerStateProof. But it needs to be filled in for all other cases. The idea is that an answer that is only a few bytes (or that was paid for earlier) can be given for free. But if the answer is something that requires many bytes or much computation (like a state proof), then it should be paid for.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| payment | [Transaction](#proto.Transaction) |  | A signed CryptoTransferTransaction to pay the node a fee for handling this query |
| responseType | [ResponseType](#proto.ResponseType) |  | The requested response, asking for cost, state proof, both, or neither |





 


<a name="proto.ResponseType"></a>

### ResponseType
The client uses the ResponseType to request that the node send it just the answer, or both the answer and a state proof. It can also ask for just the cost for getting the answer or both. If the payment in the query fails the precheck, then the response may have some fields blank. The state proof is only available for some types of information. It is available for a Record, but not a receipt. It is available for the information in each kind of *GetInfo request.

| Name | Number | Description |
| ---- | ------ | ----------- |
| ANSWER_ONLY | 0 | Response returns answer |
| ANSWER_STATE_PROOF | 1 | Response returns both answer and state proof |
| COST_ANSWER | 2 | Response returns the cost of answer |
| COST_ANSWER_STATE_PROOF | 3 | Response returns the total cost of answer and state proof |


 

 

 



<a name="Response.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Response.proto



<a name="proto.Response"></a>

### Response
A single response, which is returned from the node to the client, after the client sent the node a query. This includes all responses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| getByKey | [GetByKeyResponse](#proto.GetByKeyResponse) |  | Get all entities associated with a given key |
| getBySolidityID | [GetBySolidityIDResponse](#proto.GetBySolidityIDResponse) |  | Get the IDs in the format used in transactions, given the format used in Solidity |
| contractCallLocal | [ContractCallLocalResponse](#proto.ContractCallLocalResponse) |  | Response to call a function of a smart contract instance |
| contractGetBytecodeResponse | [ContractGetBytecodeResponse](#proto.ContractGetBytecodeResponse) |  | Get the bytecode for a smart contract instance |
| contractGetInfo | [ContractGetInfoResponse](#proto.ContractGetInfoResponse) |  | Get information about a smart contract instance |
| contractGetRecordsResponse | [ContractGetRecordsResponse](#proto.ContractGetRecordsResponse) |  | Get all existing records for a smart contract instance |
| cryptogetAccountBalance | [CryptoGetAccountBalanceResponse](#proto.CryptoGetAccountBalanceResponse) |  | Get the current balance in a cryptocurrency account |
| cryptoGetAccountRecords | [CryptoGetAccountRecordsResponse](#proto.CryptoGetAccountRecordsResponse) |  | Get all the records that currently exist for transactions involving an account |
| cryptoGetInfo | [CryptoGetInfoResponse](#proto.CryptoGetInfoResponse) |  | Get all information about an account |
| cryptoGetClaim | [CryptoGetClaimResponse](#proto.CryptoGetClaimResponse) |  | Get a single claim from a single account (or null if it doesn&#39;t exist) |
| cryptoGetProxyStakers | [CryptoGetStakersResponse](#proto.CryptoGetStakersResponse) |  | Get all the accounts that proxy stake to a given account, and how much they proxy stake |
| fileGetContents | [FileGetContentsResponse](#proto.FileGetContentsResponse) |  | Get the contents of a file (the bytes stored in it) |
| fileGetInfo | [FileGetInfoResponse](#proto.FileGetInfoResponse) |  | Get information about a file, such as its expiration date |
| transactionGetReceipt | [TransactionGetReceiptResponse](#proto.TransactionGetReceiptResponse) |  | Get a receipt for a transaction (lasts 180 seconds) |
| transactionGetRecord | [TransactionGetRecordResponse](#proto.TransactionGetRecordResponse) |  | Get a record for a transaction (lasts 1 hour) |
| transactionGetFastRecord | [TransactionGetFastRecordResponse](#proto.TransactionGetFastRecordResponse) |  | Get a record for a transaction (lasts 180 seconds) |
| consensusGetInfo | [ConsensusGetInfoResponse](#proto.ConsensusGetInfoResponse) |  | Info about a consensus topic. |





 

 

 

 



<a name="ResponseCode.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ResponseCode.proto


 


<a name="proto.ResponseCodeEnum"></a>

### ResponseCodeEnum


| Name | Number | Description |
| ---- | ------ | ----------- |
| OK | 0 | The transaction passed the precheck validations. |
| INVALID_TRANSACTION | 1 | For any error not handled by specific error codes listed below. |
| PAYER_ACCOUNT_NOT_FOUND | 2 | Payer account does not exist. |
| INVALID_NODE_ACCOUNT | 3 | Node Account provided does not match the node account of the node the transaction was submitted to. |
| TRANSACTION_EXPIRED | 4 | Pre-Check error when TransactionValidStart &#43; transactionValidDuration is less than current consensus time. |
| INVALID_TRANSACTION_START | 5 | Transaction start time is greater than current consensus time |
| INVALID_TRANSACTION_DURATION | 6 | valid transaction duration is a positive non zero number that does not exceed 120 seconds |
| INVALID_SIGNATURE | 7 | The transaction signature is not valid |
| MEMO_TOO_LONG | 8 | Transaction memo size exceeded 100 bytes |
| INSUFFICIENT_TX_FEE | 9 | The fee provided in the transaction is insufficient for this type of transaction |
| INSUFFICIENT_PAYER_BALANCE | 10 | The payer account has insufficient cryptocurrency to pay the transaction fee |
| DUPLICATE_TRANSACTION | 11 | This transaction ID is a duplicate of one that was submitted to this node or reached consensus in the last 180 seconds (receipt period) |
| BUSY | 12 | If API is throttled out |
| NOT_SUPPORTED | 13 | The API is not currently supported |
| INVALID_FILE_ID | 14 | The file id is invalid or does not exist |
| INVALID_ACCOUNT_ID | 15 | The account id is invalid or does not exist |
| INVALID_CONTRACT_ID | 16 | The contract id is invalid or does not exist |
| INVALID_TRANSACTION_ID | 17 | Transaction id is not valid |
| RECEIPT_NOT_FOUND | 18 | Receipt for given transaction id does not exist |
| RECORD_NOT_FOUND | 19 | Record for given transaction id does not exist |
| INVALID_SOLIDITY_ID | 20 | The solidity id is invalid or entity with this solidity id does not exist |
| UNKNOWN | 21 | Transaction hasn&#39;t yet reached consensus, or has already expired |
| SUCCESS | 22 | The transaction succeeded |
| FAIL_INVALID | 23 | There was a system error and the transaction failed because of invalid request parameters. |
| FAIL_FEE | 24 | There was a system error while performing fee calculation, reserved for future. |
| FAIL_BALANCE | 25 | There was a system error while performing balance checks, reserved for future. |
| KEY_REQUIRED | 26 | Key not provided in the transaction body |
| BAD_ENCODING | 27 | Unsupported algorithm/encoding used for keys in the transaction |
| INSUFFICIENT_ACCOUNT_BALANCE | 28 | When the account balance is not sufficient for the transfer |
| INVALID_SOLIDITY_ADDRESS | 29 | During an update transaction when the system is not able to find the Users Solidity address |
| INSUFFICIENT_GAS | 30 | Not enough gas was supplied to execute transaction |
| CONTRACT_SIZE_LIMIT_EXCEEDED | 31 | contract byte code size is over the limit |
| LOCAL_CALL_MODIFICATION_EXCEPTION | 32 | local execution (query) is requested for a function which changes state |
| CONTRACT_REVERT_EXECUTED | 33 | Contract REVERT OPCODE executed |
| CONTRACT_EXECUTION_EXCEPTION | 34 | For any contract execution related error not handled by specific error codes listed above. |
| INVALID_RECEIVING_NODE_ACCOUNT | 35 | In Query validation, account with &#43;ve(amount) value should be Receiving node account, the receiver account should be only one account in the list |
| MISSING_QUERY_HEADER | 36 | Header is missing in Query request |
| ACCOUNT_UPDATE_FAILED | 37 | The update of the account failed |
| INVALID_KEY_ENCODING | 38 | Provided key encoding was not supported by the system |
| NULL_SOLIDITY_ADDRESS | 39 | null solidity address |
| CONTRACT_UPDATE_FAILED | 40 | update of the contract failed |
| INVALID_QUERY_HEADER | 41 | the query header is invalid |
| INVALID_FEE_SUBMITTED | 42 | Invalid fee submitted |
| INVALID_PAYER_SIGNATURE | 43 | Payer signature is invalid |
| KEY_NOT_PROVIDED | 44 | The keys were not provided in the request. |
| INVALID_EXPIRATION_TIME | 45 | Expiration time provided in the transaction was invalid. |
| NO_WACL_KEY | 46 | WriteAccess Control Keys are not provided for the file |
| FILE_CONTENT_EMPTY | 47 | The contents of file are provided as empty. |
| INVALID_ACCOUNT_AMOUNTS | 48 | The crypto transfer credit and debit do not sum equal to 0 |
| EMPTY_TRANSACTION_BODY | 49 | Transaction body provided is empty |
| INVALID_TRANSACTION_BODY | 50 | Invalid transaction body provided |
| INVALID_SIGNATURE_TYPE_MISMATCHING_KEY | 51 | the type of key (base ed25519 key, KeyList, or ThresholdKey) does not match the type of signature (base ed25519 signature, SignatureList, or ThresholdKeySignature) |
| INVALID_SIGNATURE_COUNT_MISMATCHING_KEY | 52 | the number of key (KeyList, or ThresholdKey) does not match that of signature (SignatureList, or ThresholdKeySignature). e.g. if a keyList has 3 base keys, then the corresponding signatureList should also have 3 base signatures. |
| EMPTY_CLAIM_BODY | 53 | the claim body is empty |
| EMPTY_CLAIM_HASH | 54 | the hash for the claim is empty |
| EMPTY_CLAIM_KEYS | 55 | the key list is empty |
| INVALID_CLAIM_HASH_SIZE | 56 | the size of the claim hash is not 48 bytes |
| EMPTY_QUERY_BODY | 57 | the query body is empty |
| EMPTY_CLAIM_QUERY | 58 | the crypto claim query is empty |
| CLAIM_NOT_FOUND | 59 | the crypto claim doesn&#39;t exists in the file system. It expired or was never persisted. |
| ACCOUNT_ID_DOES_NOT_EXIST | 60 | the account id passed has not yet been created. |
| CLAIM_ALREADY_EXISTS | 61 | the claim hash already exists |
| INVALID_FILE_WACL | 62 | File WACL keys are invalid |
| SERIALIZATION_FAILED | 63 | Serialization failure |
| TRANSACTION_OVERSIZE | 64 | The size of the Transaction is greater than transactionMaxBytes |
| TRANSACTION_TOO_MANY_LAYERS | 65 | The Transaction has more than 50 levels |
| CONTRACT_DELETED | 66 | Contract is marked as deleted |
| PLATFORM_NOT_ACTIVE | 67 | the platform node is either disconnected or lagging behind. |
| KEY_PREFIX_MISMATCH | 68 | one public key matches more than one prefixes on the signature map |
| PLATFORM_TRANSACTION_NOT_CREATED | 69 | transaction not created by platform due to either large backlog or message size exceeded transactionMaxBytes |
| INVALID_RENEWAL_PERIOD | 70 | auto renewal period is not a positive number of seconds |
| INVALID_PAYER_ACCOUNT_ID | 71 | the response code when a smart contract id is passed for a crypto API request |
| ACCOUNT_DELETED | 72 | the account has been marked as deleted |
| FILE_DELETED | 73 | the file has been marked as deleted |
| ACCOUNT_REPEATED_IN_ACCOUNT_AMOUNTS | 74 | same accounts repeated in the transfer account list |
| SETTING_NEGATIVE_ACCOUNT_BALANCE | 75 | attempting to set negative balance value for crypto account |
| OBTAINER_REQUIRED | 76 | when deleting smart contract that has crypto balance either transfer account or transfer smart contract is required |
| OBTAINER_SAME_CONTRACT_ID | 77 | when deleting smart contract that has crypto balance you can not use the same contract id as transferContractId as the one being deleted |
| OBTAINER_DOES_NOT_EXIST | 78 | transferAccountId or transferContractId specified for contract delete does not exist |
| MODIFYING_IMMUTABLE_CONTRACT | 79 | attempting to modify (update or delete a immutable smart contract, i.e. one created without a admin key) |
| FILE_SYSTEM_EXCEPTION | 80 | Unexpected exception thrown by file system functions |
| AUTORENEW_DURATION_NOT_IN_RANGE | 81 | the duration is not a subset of [MINIMUM_AUTORENEW_DURATION,MAXIMUM_AUTORENEW_DURATION] |
| ERROR_DECODING_BYTESTRING | 82 | Decoding the smart contract binary to a byte array failed. Check that the input is a valid hex string. |
| CONTRACT_FILE_EMPTY | 83 | File to create a smart contract was of length zero |
| CONTRACT_BYTECODE_EMPTY | 84 | Bytecode for smart contract is of length zero |
| INVALID_INITIAL_BALANCE | 85 | Attempt to set negative initial balance |
| INVALID_RECEIVE_RECORD_THRESHOLD | 86 | attempt to set negative receive record threshold |
| INVALID_SEND_RECORD_THRESHOLD | 87 | attempt to set negative send record threshold |
| ACCOUNT_IS_NOT_GENESIS_ACCOUNT | 88 | Special Account Operations should be performed by only Genesis account, return this code if it is not Genesis Account |
| INVALID_TOPIC_ID | 89 |  |
| TOPIC_DELETED | 90 |  |
| MESSAGE_TOO_LONG | 91 |  |
| TOPIC_NOT_YET_ENABLED | 92 |  |
| TOPIC_EXPIRED | 93 |  |


 

 

 



<a name="ResponseHeader.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## ResponseHeader.proto



<a name="proto.ResponseHeader"></a>

### ResponseHeader
Every query receives a response containing the QueryResponseHeader. Either or both of the cost and stateProof fields may be blank, if the responseType didn&#39;t ask for the cost or stateProof.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeTransactionPrecheckCode | [ResponseCodeEnum](#proto.ResponseCodeEnum) |  | Result of fee transaction precheck, saying it passed, or why it failed |
| responseType | [ResponseType](#proto.ResponseType) |  | The requested response is repeated back here, for convenience |
| cost | [uint64](#uint64) |  | The fee that would be charged to get the requested information (if a cost was requested) |
| stateProof | [bytes](#bytes) |  | The state proof for this information (if a state proof was requested, and is available) |





 

 

 

 



<a name="SmartContractService.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## SmartContractService.proto


 

 

 


<a name="proto.SmartContractService"></a>

### SmartContractService
The request and responses for different smart contract services.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| createContract | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Creates a contract by submitting the transaction. The grpc server returns the TransactionResponse |
| updateContract | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Updates a contract with the content by submitting the transaction. The grpc server returns the TransactionResponse |
| contractCallMethod | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Calls a contract by submitting the transaction. The grpc server returns the TransactionResponse |
| getContractInfo | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the contract information by submitting the query. The grpc server returns the Response |
| contractCallLocalMethod | [Query](#proto.Query) | [Response](#proto.Response) | Calls a smart contract by submitting the query. The grpc server returns the Response |
| ContractGetBytecode | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves the byte code of a contract by submitting the query. The grpc server returns the Response |
| getBySolidityID | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves a contract(using Solidity ID) by submitting the query. The grpc server returns the Response |
| getTxRecordByContractID | [Query](#proto.Query) | [Response](#proto.Response) | Retrieves a contract(using contract ID) by submitting the query. The grpc server returns the Response |
| deleteContract | [Transaction](#proto.Transaction) | [TransactionResponse](#proto.TransactionResponse) | Delete a contract instance(mark as deleted until it expires), and transfer hbars to the specified account. The grpc server returns the TransactionResponse |

 



<a name="SystemDelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## SystemDelete.proto



<a name="proto.SystemDeleteTransactionBody"></a>

### SystemDeleteTransactionBody
Delete a file or smart contract - can only be done with a Hedera admin multisig. When it is deleted, it immediately disappears from the system as seen by the user, but is still stored internally until the expiration time, at which time it is truly and permanently deleted. Until that time, it can be undeleted by the Hedera admin multisig. When a smart contract is deleted, the cryptocurrency account within it continues to exist, and is not affected by the expiration time here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID of the file to delete, in the format used in transactions |
| contractID | [ContractID](#proto.ContractID) |  | The contract ID instance to delete, in the format used in transactions |
| expirationTime | [TimestampSeconds](#proto.TimestampSeconds) |  | The timestamp in seconds at which the &#34;deleted&#34; file should truly be permanently deleted |





 

 

 

 



<a name="SystemUndelete.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## SystemUndelete.proto



<a name="proto.SystemUndeleteTransactionBody"></a>

### SystemUndeleteTransactionBody
Undelete a file or smart contract that was deleted by AdminDelete - can only be done with a Hedera admin multisig. When it is deleted, it immediately disappears from the system as seen by the user, but is still stored internally until the expiration time, at which time it is truly and permanently deleted. Until that time, it can be undeleted by the Hedera admin multisig. When a smart contract is deleted, the cryptocurrency account within it continues to exist, and is not affected by the expiration time here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| fileID | [FileID](#proto.FileID) |  | The file ID to undelete, in the format used in transactions |
| contractID | [ContractID](#proto.ContractID) |  | The contract ID instance to undelete, in the format used in transactions |





 

 

 

 



<a name="Timestamp.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Timestamp.proto



<a name="proto.Timestamp"></a>

### Timestamp
An exact date and time. This is the same data structure as the protobuf Timestamp.proto (see the comments in https://github.com/google/protobuf/blob/master/src/google/protobuf/timestamp.proto)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| seconds | [int64](#int64) |  | Number of complete seconds since the start of the epoch |
| nanos | [int32](#int32) |  | Number of nanoseconds since the start of the last second |






<a name="proto.TimestampSeconds"></a>

### TimestampSeconds
An exact date and time,  with a resolution of one second (no nanoseconds).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| seconds | [int64](#int64) |  | Number of complete seconds since the start of the epoch |





 

 

 

 



<a name="Transaction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Transaction.proto



<a name="proto.Transaction"></a>

### Transaction
A single signed transaction, including all its signatures. The SignatureList will have a Signature for each Key in the transaction, either explicit or implicit, in the order that they appear in the transaction. For example, a CryptoTransfer will first have a Signature corresponding to the Key for the paying account, followed by a Signature corresponding to the Key for each account that is sending or receiving cryptocurrency in the transfer. Each Transaction should not have more than 50 levels. 
The SignatureList field is deprecated and succeeded by SignatureMap.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| body | [TransactionBody](#proto.TransactionBody) |  | the body of the transaction, which needs to be signed |
| bodyBytes | [bytes](#bytes) |  | TransactionBody serialized into bytes , which needs to be signed |
| sigs | [SignatureList](#proto.SignatureList) |  | The signatures on the body, to authorize the transaction; deprecated and to be succeeded by SignatureMap field |
| sigMap | [SignatureMap](#proto.SignatureMap) |  | The signatures on the body with the new format, to authorize the transaction |





 

 

 

 



<a name="TransactionBody.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionBody.proto



<a name="proto.TransactionBody"></a>

### TransactionBody
A single transaction. All transaction types are possible here.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transactionID | [TransactionID](#proto.TransactionID) |  | The ID for this transaction, which includes the payer&#39;s account (the account paying the transaction fee). If two transactions have the same transactionID, they won&#39;t both have an effect |
| nodeAccountID | [AccountID](#proto.AccountID) |  | The account of the node that submits the client&#39;s transaction to the network |
| transactionFee | [uint64](#uint64) |  | The fee the client pays, which is split between the network and the node |
| transactionValidDuration | [Duration](#proto.Duration) |  | The transaction is invalid if consensusTimestamp &gt; transactionID.transactionValidStart &#43; transactionValidDuration |
| generateRecord | [bool](#bool) |  | Should a record of this transaction be generated? (A receipt is always generated, but the record is optional) |
| memo | [string](#string) |  | Any notes or descriptions that should be put into the record (max length 100) |
| contractCall | [ContractCallTransactionBody](#proto.ContractCallTransactionBody) |  | Contains the call a function of a contract instance |
| contractCreateInstance | [ContractCreateTransactionBody](#proto.ContractCreateTransactionBody) |  | Contains the create data a contract instance |
| contractUpdateInstance | [ContractUpdateTransactionBody](#proto.ContractUpdateTransactionBody) |  | Contains contract modify info such as expiration date for a contract instance |
| contractDeleteInstance | [ContractDeleteTransactionBody](#proto.ContractDeleteTransactionBody) |  | Delete contract and transfer remaining balance into specified account |
| cryptoAddClaim | [CryptoAddClaimTransactionBody](#proto.CryptoAddClaimTransactionBody) |  | Attach a new claim to an account |
| cryptoCreateAccount | [CryptoCreateTransactionBody](#proto.CryptoCreateTransactionBody) |  | Create a new cryptocurrency account |
| cryptoDelete | [CryptoDeleteTransactionBody](#proto.CryptoDeleteTransactionBody) |  | Delete a cryptocurrency account (mark as deleted, and transfer hbars out) |
| cryptoDeleteClaim | [CryptoDeleteClaimTransactionBody](#proto.CryptoDeleteClaimTransactionBody) |  | Remove a claim from an account |
| cryptoTransfer | [CryptoTransferTransactionBody](#proto.CryptoTransferTransactionBody) |  | Transfer amount between accounts |
| cryptoUpdateAccount | [CryptoUpdateTransactionBody](#proto.CryptoUpdateTransactionBody) |  | Modify information such as the expiration date for an account |
| fileAppend | [FileAppendTransactionBody](#proto.FileAppendTransactionBody) |  | Add bytes to the end of the contents of a file |
| fileCreate | [FileCreateTransactionBody](#proto.FileCreateTransactionBody) |  | Create a new file |
| fileDelete | [FileDeleteTransactionBody](#proto.FileDeleteTransactionBody) |  | Delete a file (remove contents and mark as deleted until it expires) |
| fileUpdate | [FileUpdateTransactionBody](#proto.FileUpdateTransactionBody) |  | Modify information such as the expiration date for a file |
| systemDelete | [SystemDeleteTransactionBody](#proto.SystemDeleteTransactionBody) |  | Hedera multisig system deletes a file or smart contract |
| systemUndelete | [SystemUndeleteTransactionBody](#proto.SystemUndeleteTransactionBody) |  | To undelete an entity deleted by SystemDelete |
| consensusCreateTopic | [ConsensusCreateTopicTransactionBody](#proto.ConsensusCreateTopicTransactionBody) |  |  |
| consensusUpdateTopic | [ConsensusUpdateTopicTransactionBody](#proto.ConsensusUpdateTopicTransactionBody) |  |  |
| consensusDeleteTopic | [ConsensusDeleteTopicTransactionBody](#proto.ConsensusDeleteTopicTransactionBody) |  |  |
| consensusSubmitMessage | [ConsensusSubmitMessageTransactionBody](#proto.ConsensusSubmitMessageTransactionBody) |  |  |





 

 

 

 



<a name="TransactionGetFastRecord.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionGetFastRecord.proto



<a name="proto.TransactionGetFastRecordQuery"></a>

### TransactionGetFastRecordQuery
Get the tx record of a transaction, given its transaction ID. Once a transaction reaches consensus, then information about whether it succeeded or failed will be available until the end of the receipt period.  Before and after the receipt period, and for a transaction that was never submitted, the receipt is unknown.  This query is free (the payment field is left empty).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| transactionID | [TransactionID](#proto.TransactionID) |  | The ID of the transaction for which the record is requested. |






<a name="proto.TransactionGetFastRecordResponse"></a>

### TransactionGetFastRecordResponse
Response when the client sends the node TransactionGetFastRecordQuery. If it created a new entity (account, file, or smart contract instance) then one of the three ID fields will be filled in with the ID of the new entity. Sometimes a single transaction will create more than one new entity, such as when a new contract instance is created, and this also creates the new account that it owned by that instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| transactionRecord | [TransactionRecord](#proto.TransactionRecord) |  | The requested transaction records |





 

 

 

 



<a name="TransactionGetReceipt.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionGetReceipt.proto



<a name="proto.TransactionGetReceiptQuery"></a>

### TransactionGetReceiptQuery
Get the receipt of a transaction, given its transaction ID. Once a transaction reaches consensus, then information about whether it succeeded or failed will be available until the end of the receipt period.  Before and after the receipt period, and for a transaction that was never submitted, the receipt is unknown.  This query is free (the payment field is left empty). No State proof is available for this response


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| transactionID | [TransactionID](#proto.TransactionID) |  | The ID of the transaction for which the receipt is requested. |






<a name="proto.TransactionGetReceiptResponse"></a>

### TransactionGetReceiptResponse
Response when the client sends the node TransactionGetReceiptQuery. If it created a new entity (account, file, or smart contract instance) then one of the three ID fields will be filled in with the ID of the new entity. Sometimes a single transaction will create more than one new entity, such as when a new contract instance is created, and this also creates the new account that it owned by that instance. No State proof is available for this response


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither |
| receipt | [TransactionReceipt](#proto.TransactionReceipt) |  | The receipt, indicating it reached consensus (and whether it succeeded or failed) or is currently unknown (because it hasn&#39;t reached consensus yet, or the transaction has expired already), and including the ID of any new account/file/instance created by that transaction. |





 

 

 

 



<a name="TransactionGetRecord.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionGetRecord.proto



<a name="proto.TransactionGetRecordQuery"></a>

### TransactionGetRecordQuery
Get the record for a transaction. If the transaction requested a record, then the record lasts for one hour, and a state proof is available for it. If the transaction created an account, file, or smart contract instance, then the record will contain the ID for what it created. If the transaction called a smart contract function, then the record contains the result of that call. If the transaction was a cryptocurrency transfer, then the record includes the TransferList which gives the details of that transfer. If the transaction didn&#39;t return anything that should be in the record, then the results field will be set to nothing.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [QueryHeader](#proto.QueryHeader) |  | Standard info sent from client to node, including the signed payment, and what kind of response is requested (cost, state proof, both, or neither). |
| transactionID | [TransactionID](#proto.TransactionID) |  | The ID of the transaction for which the record is requested. |






<a name="proto.TransactionGetRecordResponse"></a>

### TransactionGetRecordResponse
Response when the client sends the node TransactionGetRecordQuery


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [ResponseHeader](#proto.ResponseHeader) |  | Standard response from node to client, including the requested fields: cost, or state proof, or both, or neither. |
| transactionRecord | [TransactionRecord](#proto.TransactionRecord) |  | The requested record |





 

 

 

 



<a name="TransactionReceipt.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionReceipt.proto



<a name="proto.TransactionReceipt"></a>

### TransactionReceipt
The consensus result for a transaction, which might not be currently known, or may  succeed or fail.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [ResponseCodeEnum](#proto.ResponseCodeEnum) |  | whether the transaction succeeded or failed (or is unknown) |
| accountID | [AccountID](#proto.AccountID) |  | The account ID, if a new account was created |
| fileID | [FileID](#proto.FileID) |  | The file ID, if a new file was created |
| contractID | [ContractID](#proto.ContractID) |  | The contract ID, if a new smart contract instance was created |
| exchangeRate | [ExchangeRateSet](#proto.ExchangeRateSet) |  | exchange rate set of Hbar to cents (USD) |





 

 

 

 



<a name="TransactionRecord.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionRecord.proto



<a name="proto.TransactionRecord"></a>

### TransactionRecord
Response when the client sends the node TransactionGetRecordResponse


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| receipt | [TransactionReceipt](#proto.TransactionReceipt) |  | The status (reach consensus, or failed, or is unknown) and the ID of any new account/file/instance created. |
| transactionHash | [bytes](#bytes) |  | The hash of the Transaction that executed (not the hash of any Transaction that failed for having a duplicate TransactionID) |
| consensusTimestamp | [Timestamp](#proto.Timestamp) |  | The consensus timestamp (or null if didn&#39;t reach consensus yet) |
| transactionID | [TransactionID](#proto.TransactionID) |  | The ID of the transaction this record represents |
| memo | [string](#string) |  | The memo that was submitted as part of the transaction (max 100 bytes) |
| transactionFee | [uint64](#uint64) |  | The transaction fee in the transaction |
| contractCallResult | [ContractFunctionResult](#proto.ContractFunctionResult) |  | Record of the value returned by the smart contract function (if it completed and didn&#39;t fail) from ContractCallTransaction |
| contractCreateResult | [ContractFunctionResult](#proto.ContractFunctionResult) |  | Record of the value returned by the smart contract constructor (if it completed and didn&#39;t fail) from ContractCreateTransaction |
| transferList | [TransferList](#proto.TransferList) |  | Record of results of a CryptoTransferTransaction |





 

 

 

 



<a name="TransactionResponse.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## TransactionResponse.proto



<a name="proto.TransactionResponse"></a>

### TransactionResponse
When the client sends the node a transaction of any kind, the node replies with this, which simply says that the transaction passed the precheck (so the node will submit it to the network) or it failed (so it won&#39;t). To learn the consensus result, the client should later obtain a receipt (free), or can buy a more detailed record (not free).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| nodeTransactionPrecheckCode | [ResponseCodeEnum](#proto.ResponseCodeEnum) |  | The response code that indicates the current status of the transaction. |





 

 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double" /> double |  | double | double | float |
| <a name="float" /> float |  | float | float | float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool" /> bool |  | bool | boolean | boolean |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |

