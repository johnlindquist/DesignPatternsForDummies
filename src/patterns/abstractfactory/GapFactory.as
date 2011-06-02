/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 4:49 PM
 */
package patterns.abstractfactory {
    public class GapFactory extends ClothesFactory {
        public function GapFactory() {
            super();
        }

        override public function createShoe():Shoe {
            return new CheapShoe()
        }

        override public function createHat():Hat {
            return new CheapHat();
        }
    }
}
