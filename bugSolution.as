The corrected code includes a null check before accessing the property:

```actionscript
var myObject:Object = getSomeObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null");
}
```

This version handles the case where `getSomeObject()` returns null gracefully, preventing the exception.  You can further enhance it by providing a default value or handling the null case in a way appropriate for your application's logic.