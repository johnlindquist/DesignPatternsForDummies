package {
    import flash.display.Sprite;

    import patterns.adapter.Honda;
    import patterns.adapter.ICar;
    import patterns.adapter.Porsche;
    import patterns.adapter.SnowMobileAdapter;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var porsche:ICar = new Porsche();
            var honda:ICar = new Honda();

            var snowMobileAdapter:ICar = new SnowMobileAdapter();


            var cars:Array = new Array(porsche, honda, snowMobileAdapter);



            for each (var car:ICar in cars) {
                car.drive();
            }
        }
    }
}
