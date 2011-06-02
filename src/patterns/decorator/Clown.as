/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 4:07 PM
 */
package patterns.decorator {
    public class Clown implements IPerson{
        private var normalGuy:IPerson;

        public function Clown(normalGuy:IPerson) {
            this.normalGuy = normalGuy;
        }

        public function sayHi():void {
            normalGuy.sayHi();
            trace("Clown::sayHi - honk!");
        }

        public function walk():void {
            normalGuy.walk();
            trace("Clown::walk - with my big flappy shoes");
        }
    }
}
