/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 5:10 PM
 */
package patterns.builder {
    public class UtahHouseBuilder extends HouseBuilder {


        public function UtahHouseBuilder() {
        }

        override public function createDoor():void {
            house.doors.push("Utah style door");
            trace("UtahHouseBuilder::createDoor - Creating a Utah door");
        }

        override public function createRoof():void {
            house.roof = "Utah style roof";
            trace("UtahHouseBuilder::createRoof - Creating a Utah roof");
        }
    }
}
