/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 4:05 PM
 */
package patterns.decorator {
    public class NormalGuy implements IPerson {
        public function NormalGuy() {
        }

        public function sayHi():void {
            trace("NormalGuy::sayHi - Hello!");
        }

        public function walk():void {
            trace("NormalGuy::walk - strolling along");
        }
    }
}
