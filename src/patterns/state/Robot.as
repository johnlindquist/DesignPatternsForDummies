/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 12:21 PM
 */
package patterns.state {
    public class Robot {
        private var mode:IReactionMode;
        public function Robot() {
            mode = new AttackMode(this)
        }

        public function reactToAttack():void {
            mode.reactToAttack()
        }

        public function runAway():void {
            trace("Run away!")
            mode = new AttackMode(this);
        }

        public function attack():void {
            trace("Pew! Pew!")
            mode = new RunAwayMode(this)
        }
    }
}
