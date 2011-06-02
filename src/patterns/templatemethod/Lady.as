/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 1:22 PM
 */
package patterns.templatemethod {
    public class Lady extends Person {
        public function Lady() {
            super();
        }

        override protected function shower():void {
            trace("Lady::shower - Using my nice flower-scented body wash")
        }
    }
}
