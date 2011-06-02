/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 2:05 PM
 */
package patterns.adapter {
    public class ShotgunDude implements IAttacker {
        public function ShotgunDude() {
        }

        public function attack():void {
            trace("ShotgunDude::attack - shooting shotgun")
        }
    }
}
