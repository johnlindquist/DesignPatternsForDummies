/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 5:16 PM
 */
package patterns.builder {
    public class Director {
        private var houseBuilder:HouseBuilder;
        public function Director() {
        }

        public function contractBuilder(houseBuilder:HouseBuilder):void {
            this.houseBuilder = houseBuilder;
        }

        public function buildBigHouse():void {
            houseBuilder.createDoor();
            houseBuilder.createDoor();
            houseBuilder.createDoor();
            houseBuilder.createDoor();
            houseBuilder.createDoor();
            houseBuilder.createRoof();
        }

        public function buildSmallHouse():void {
            houseBuilder.createDoor();
            houseBuilder.createRoof();
        }
    }
}
