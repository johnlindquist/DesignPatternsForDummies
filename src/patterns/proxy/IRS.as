/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:26 PM
 */
package patterns.proxy {
    public class IRS implements IProcessable {
        public function IRS() {
        }

        public function processTaxes():void {
            trace("IRS::processTaxes - Thanks for your submission!");
        }
    }
}
