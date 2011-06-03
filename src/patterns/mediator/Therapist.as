/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:18 PM
 */
package patterns.mediator {
    public class Therapist {
        public var man:Man;
        public var woman:Woman;
        public function Therapist() {
        }

        public function translateGrunt(message:String):void {
            woman.listen("I love you")
        }

        public function softenYell(message:String):void {
            man.hear("I love you too!")
        }
    }
}
