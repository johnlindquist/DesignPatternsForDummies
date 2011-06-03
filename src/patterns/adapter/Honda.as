/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:05 PM
 */
package patterns.adapter {
    public class Honda implements ICar {
        public function Honda() {
        }

        public function drive():void {
            trace("Honda::drive - put, put")
        }
    }
}
