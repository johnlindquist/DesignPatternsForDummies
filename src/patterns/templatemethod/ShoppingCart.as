/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:51 PM
 */
package patterns.templatemethod {
    public class ShoppingCart {
        public function ShoppingCart() {
        }

        public function checkout():void {
            gatherItems()
            runCreditCard()
            printReceipt()
        }

        protected function gatherItems():void {
            trace("ShoppingCart::gatherItems - ")
        }

        protected function runCreditCard():void {
            trace("ShoppingCart::runCreditCard - ")
        }

        protected function printReceipt():void {
            trace("ShoppingCart::printReceipt - ")
        }
    }
}
