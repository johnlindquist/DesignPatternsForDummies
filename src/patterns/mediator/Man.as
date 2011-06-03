/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:16 PM
 */
package patterns.mediator {
    public class Man {
        private var therapist:Therapist;

        public function Man(therapist:Therapist) {
            this.therapist = therapist;
        }

        public function grunt(message:String):void {
            therapist.translateGrunt(message);
        }

        public function hear(message:String):void {
            trace("Man::hear - message: ", message)
        }
    }
}
