The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:Object = getSomeObject();
trace(myObject.someProperty);
```

This will throw a null pointer exception if `getSomeObject()` returns null.  ActionScript doesn't implicitly handle null checks like some other languages.