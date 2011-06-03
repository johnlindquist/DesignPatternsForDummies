/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:08 PM
 */
package patterns.adapter {
    public class SnowMobileAdapter implements ICar {

        protected var snowMobile:SnowMobile;

        public function SnowMobileAdapter() {
            snowMobile = new SnowMobile();
        }

        public function drive():void {
            snowMobile.accelerate();
        }
    }
}
