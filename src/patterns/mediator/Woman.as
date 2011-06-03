/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:17 PM
 */
package patterns.mediator {
    public class Woman {
        private var therapist:Therapist;

        public function Woman(therapist:Therapist) {
            this.therapist = therapist;
        }

        public function yells(message:String):void {
            therapist.softenYell(message)
        }

        public function listen(message:String):void {
            trace("Woman::listen - message", message);
        }
    }
}
