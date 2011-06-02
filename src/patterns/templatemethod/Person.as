/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 1:20 PM
 */
package patterns.templatemethod {
    public class Person {
        public function Person() {
        }

        public function doMorningRoutine():void {
            wakeup();
            shower();
            eatBreakfast();
        }

        protected function wakeup():void {
            trace("Person::wakeup - normal wakeup")
        }

        protected function shower():void {
            trace("Person::shower - normal shower")
        }

        protected function eatBreakfast():void {
            trace("Person::eatBreakfast - normal breakfast")
        }
    }
}
