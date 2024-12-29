```actionscript
// Example code with an uncommon error: using a non-existent class
import nonExistentClass; // This class doesn't exist

public class MyClass extends Sprite {
    public function MyClass() {
        var obj:nonExistentClass = new nonExistentClass(); // Error occurs here
    }
}
```