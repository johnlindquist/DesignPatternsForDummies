/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 11:15 AM
 */
package patterns.mediator {
    public class Dog {
        private var universalTranslator:UniversalTranslator;

        public function Dog(universalTranslator:UniversalTranslator) {
            this.universalTranslator = universalTranslator;
        }

        public function bark(message:String):void {
            universalTranslator.translateBark(message)
        }

        public function hear(message:String):void {
            trace("Dog: I heard you say: ", message);
        }
    }
}
