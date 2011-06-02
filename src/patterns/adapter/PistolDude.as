/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 2:06 PM
 */
package patterns.adapter {
    public class PistolDude implements IAttacker {
        public function PistolDude() {
        }

        public function attack():void {
            trace("PistolDude::attack - shooting pistol")
        }
    }
}
