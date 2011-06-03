/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:29 PM
 */
package patterns.state {
    public class HDMIState implements ITVState {
        private var tv:TV;

        public function HDMIState(tv:TV) {
            this.tv = tv;
        }

        public function displayFeed():void {
            tv.displayHDMI()
        }
    }
}
