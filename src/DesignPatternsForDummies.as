package {
    import flash.display.Sprite;

    import patterns.abstractfactory.ClothesFactory;
    import patterns.abstractfactory.GapFactory;
    import patterns.abstractfactory.GucciFactory;
    import patterns.abstractfactory.Hat;
    import patterns.abstractfactory.Shoe;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var gucciFactory:ClothesFactory = new GucciFactory();
            var gapFactory:ClothesFactory = new GapFactory();

            createOutfit(gucciFactory);
            createOutfit(gapFactory);
        }

        private function createOutfit(clothesFactory:ClothesFactory):void {
            var shoe:Shoe = clothesFactory.createShoe();
            var hat:Hat = clothesFactory.createHat();
        }
    }
}
