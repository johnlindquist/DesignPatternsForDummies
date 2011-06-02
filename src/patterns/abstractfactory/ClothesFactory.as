/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 4:47 PM
 */
package patterns.abstractfactory {
    public class ClothesFactory {
        public function ClothesFactory() {
        }

        public function createShoe():Shoe {
            return new Shoe();
        }

        public function createHat():Hat {
            return new Hat();
        }
    }
}
