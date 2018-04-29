{
  "contract_name": "Migrations",
  "abi": [
    {
      "constant": false,
      "inputs": [
        {
          "name": "new_address",
          "type": "address"
        }
      ],
      "name": "upgrade",
      "outputs": [],
      "payable": false,
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "last_completed_migration",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "type": "function"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "owner",
      "outputs": [
        {
          "name": "",
          "type": "address"
        }
      ],
      "payable": false,
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [
        {
          "name": "completed",
          "type": "uint256"
        }
      ],
      "name": "setCompleted",
      "outputs": [],
      "payable": false,
      "type": "function"
    },
    {
      "inputs": [],
      "payable": false,
      "type": "constructor"
    }
  ],
  "unlinked_binary": "0x6060604052341561000c57fe5b5b60008054600160a060020a03191633600160a060020a03161790555b5b6101a0806100396000396000f300606060405263ffffffff60e060020a6000350416630900f0108114610042578063445df0ac146100605780638da5cb5b14610082578063fdacd576146100ae575bfe5b341561004a57fe5b61005e600160a060020a03600435166100c3565b005b341561006857fe5b61007061013d565b60408051918252519081900360200190f35b341561008a57fe5b610092610143565b60408051600160a060020a039092168252519081900360200190f35b34156100b657fe5b61005e600435610152565b005b6000805433600160a060020a03908116911614156101375781905080600160a060020a031663fdacd5766001546040518263ffffffff1660e060020a02815260040180828152602001915050600060405180830381600087803b151561012557fe5b6102c65a03f1151561013357fe5b5050505b5b5b5050565b60015481565b600054600160a060020a031681565b60005433600160a060020a039081169116141561016f5760018190555b5b5b505600a165627a7a7230582093428adbb2ac8db63931732f7defaa4bc6a0f2d46609266c11c2faa47511be820029",
  "networks": {},
  "schema_version": "0.0.5",
  "updated_at": 1502561953844
}
