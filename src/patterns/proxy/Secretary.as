/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 3:55 PM
 */
package patterns.proxy {
    public class Secretary implements IExecutive {

        private var boss:IExecutive = new Boss();

        public function Secretary() {

        }

        public function meet():void {
            if(boss.isBusy) {
                trace("Secretary::meet - Sorry, the boss is in a meeting now");
            }
            else {
                trace("Secretary::meet - You may meet with the boss now");
            }
        }

        public function get isBusy():Boolean {
            return false;
        }
    }
}
