/**
 * User: John Lindquist
 * Date: 6/2/11
 * Time: 12:01 PM
 */
package patterns.strategy {
    public class Subtraction implements ICalculable {
        public function Subtraction() {
        }

        public function calculate(x:int, y:int):int {
            return x - y;
        }
    }
}
