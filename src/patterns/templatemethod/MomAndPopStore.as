/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 9:54 PM
 */
package patterns.templatemethod {
    public class MomAndPopStore extends ShoppingCart {
        public function MomAndPopStore() {
            super();
        }

        override protected function gatherItems():void {
            trace("MomAndPopStore::gatherItems - do this slowly")
        }
    }
}
