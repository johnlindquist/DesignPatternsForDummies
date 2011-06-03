/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:12 PM
 */
package patterns.decorator {
    public class Tyler implements IPerson {
        public function Tyler() {
        }

        public function reportComfort():void {
            trace("Tyler::reportComfort - freezing")
        }
    }
}
