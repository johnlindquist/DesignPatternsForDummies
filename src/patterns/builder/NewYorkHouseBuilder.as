/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 5:10 PM
 */
package patterns.builder {
    public class NewYorkHouseBuilder extends HouseBuilder {


        public function NewYorkHouseBuilder() {
        }

        override public function createDoor():void {
            house.doors.push("New York style door");
            trace("NewYorkHouseBuilder::createDoor - Creating a New York door");
        }

        override public function createRoof():void {
            house.roof = "New York style roof";
            trace("NewYorkHouseBuilder::createRoof - Creating a New York roof");
        }
    }
}
