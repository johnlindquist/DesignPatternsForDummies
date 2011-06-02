/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 11:15 AM
 */
package patterns.mediator {
    public class Girl {
        private var universalTranslator:UniversalTranslator;
        public function Girl(universalTranslator:UniversalTranslator) {
            this.universalTranslator = universalTranslator;
        }

        public function speak(message:String):void {
            universalTranslator.translateEnglish(message)
        }

        public function hear(message:String):void {
            trace("Girl: I heard you say: ", message);
        }
    }
}
