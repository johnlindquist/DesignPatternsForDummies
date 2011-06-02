/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 12:24 PM
 */
package patterns.state {
    public class AttackMode implements IReactionMode {
        private var robot:Robot;
        public function AttackMode(robot:Robot) {
            this.robot = robot;
        }

        public function reactToAttack():void {
            robot.attack();
        }
    }
}
