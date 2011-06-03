package {
    import flash.display.Sprite;

    import patterns.templatemethod.MomAndPopStore;

    import patterns.templatemethod.OnlineShoppingCart;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var onlineShoppingCart:OnlineShoppingCart = new OnlineShoppingCart();
            onlineShoppingCart.checkout();

            var momAndPopStore:MomAndPopStore = new MomAndPopStore();
            momAndPopStore.checkout();
        }
    }
}
