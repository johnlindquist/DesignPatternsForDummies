/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 12:28 PM
 */
package patterns.state {
    public class RunAwayMode implements IReactionMode {
        private var robot:Robot;
        public function RunAwayMode(robot:Robot) {
            this.robot = robot;
        }

        public function reactToAttack():void {
            robot.runAway();
        }
    }
}
