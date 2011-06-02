package {
    import flash.display.Sprite;

    import patterns.builder.Director;

    import patterns.builder.HouseBuilder;
    import patterns.builder.NewYorkHouseBuilder;
    import patterns.builder.UtahHouseBuilder;

    public class DesignPatternsForDummies extends Sprite {
        public function DesignPatternsForDummies() {
            var utahHouseBuilder:HouseBuilder = new UtahHouseBuilder();

            var director:Director = new Director();
            director.contractBuilder(utahHouseBuilder);

            director.buildBigHouse();

            var newYorkHouseBuilder:HouseBuilder = new NewYorkHouseBuilder();
            director.contractBuilder(newYorkHouseBuilder);

            director.buildSmallHouse();
        }
    }
}
