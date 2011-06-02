/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 11:59 AM
 */
package patterns.strategy {
    public class Addition implements ICalculable {
        public function Addition() {
        }

        public function calculate(x:int, y:int):int {
            var result:int = x + y;
            return result;
        }
    }
}
