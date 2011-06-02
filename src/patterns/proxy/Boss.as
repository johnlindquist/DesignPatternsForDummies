/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 3:54 PM
 */
package patterns.proxy {
    internal class Boss implements IExecutive {
        private var _isBusy:Boolean = false;

        public function Boss() {
        }

        public function meet():void {
            trace("Boss::meet - Hi, nice to meet you!");
        }
        public function get isBusy():Boolean {
            _isBusy = !_isBusy
            return _isBusy;
        }
    }
}
