/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 4:45 PM
 */
package patterns.abstractfactory {
    public class GucciFactory extends ClothesFactory {
        public function GucciFactory() {
        }

        override public function createShoe():Shoe {
            return new ExpensiveShoe();
        }

        override public function createHat():Hat {
            return new ExpensiveHat();
        }
    }
}
