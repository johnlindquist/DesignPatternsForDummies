/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 12:47 PM
 */
package patterns.templatemethod {
    public class Dude extends Person {
        public function Dude() {
        }

        override protected function shower():void {
            trace("Dude::shower - Using my manly man soap")
        }
    }
}
