/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:53 PM
 */
package patterns.templatemethod {
    public class OnlineShoppingCart extends ShoppingCart {
        public function OnlineShoppingCart() {
            super();
        }

        override protected function printReceipt():void {
            trace("OnlineShoppingCart::send Email - ")
        }
    }
}
