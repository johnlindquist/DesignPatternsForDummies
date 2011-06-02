/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 3:28 PM
 */
package patterns.adapter {
    import nintendo.Mario;

    public class MarioAdapter implements IAttacker {

        private var mario:Mario = new Mario();

        public function MarioAdapter() {
        }

        public function attack():void {
            mario.jump();
        }
    }
}
