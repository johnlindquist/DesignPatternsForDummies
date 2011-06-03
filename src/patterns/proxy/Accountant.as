/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 10:27 PM
 */
package patterns.proxy {
    public class Accountant implements IProcessable {
        private var hasMortgageStatement:Boolean = true;
        private var irs:IRS = new IRS();
        public function Accountant() {
        }

        public function processTaxes():void {
            if(hasMortgageStatement) {
                irs.processTaxes();
            }
            else {
                trace("Accountant:: Sorry, I need your stuff");
            }

        }

    }
}
