pragma solidity >=0.4.22 <0.7.0;

contract VisitorTracking{
    struct Location{
        string locationName;
        string registrar;
        uint timeStamp;
    }
    string visitorName;

    mapping (uint => Location) trail;
    uint8 locationNum;

    function addNewLocation(string memory visitor,string memory locationName,string memory registrar)public{
        if(bytes(visitorName).length == 0){
            visitorName = visitor;
        }
        Location memory newLocation;
        newLocation.locationName = locationName;
        newLocation.registrar = registrar;
        newLocation.timeStamp = now;
        trail[locationNum] = newLocation;
        locationNum++;
    }

    function getLocationNum() public view returns(uint8){
        return locationNum;
    }

    function getVisitorName() public view returns(string memory){
        return visitorName;
    }

    function getLocation(uint8 locationNo) public view returns(string memory,string memory,uint){
        return (trail[locationNo].locationName,trail[locationNo].registrar,trail[locationNo].timeStamp);
    }
}