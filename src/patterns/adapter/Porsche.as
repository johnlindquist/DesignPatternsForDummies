/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:05 PM
 */
package patterns.adapter {
    public class Porsche implements ICar {
        public function Porsche() {
        }

        public function drive():void {
            trace("Porsche::drive - vroom")
        }
    }
}
