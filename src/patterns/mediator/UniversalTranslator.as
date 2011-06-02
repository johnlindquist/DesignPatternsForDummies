/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 11:16 AM
 */
package patterns.mediator {
    public class UniversalTranslator {
        public var dog:Dog;
        public var girl:Girl;

        public function UniversalTranslator() {
        }

        public function translateBark(message:String):void {
            girl.hear(message)
        }

        public function translateEnglish(message:String):void {
            dog.hear(message)
        }
    }
}
