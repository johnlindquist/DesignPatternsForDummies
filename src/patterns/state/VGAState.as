/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:29 PM
 */
package patterns.state {
    public class VGAState implements ITVState {
        private var tv:TV;

        public function VGAState(tv:TV) {
            this.tv = tv;
        }

        public function displayFeed():void {
            tv.displayVGA()
        }
    }
}
