import {Ownable} from  "openzeppelin-contracts/contracts/access/Ownable.sol";

contract BridgeETH is Ownable {
    constructor() Ownable(message.sender){
        
    }

    function Deposite() public{
        emit sunDeposited(msg.sender, amount);

    }

    function unlock () public {
        
   }

   function BurnedOnOtherside() public onlyOwner {
 
   }
}