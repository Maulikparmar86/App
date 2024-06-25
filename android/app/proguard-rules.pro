# Include the default ProGuard rules file
-injars      src/main/java -outjars      build/outputs/mapping/release/
-libraryjars /usr/local/Cellar/android-sdk/24.3.3/tools/proguard/lib/*.jar
-dontoptimize
-dontobfuscate
-printmapping mapping.txt
-keepattributes Signature,RuntimeVisibleAnnotations,LineNumberTable

# Keep all classes in the package com.example.myapp
-keep class com.example.myapp.** { *; }

# Keep all methods in the package com.example.myapp
-keepclassmembers class com.example.myapp.** { *; }

# Keep all fields in the package com.example.myapp
-keepclassmembers class com.example.myapp.** { *; }

# Keep all enums in the package com.example.myapp
-keep enum com.example.myapp.**

# Keep all interfaces in the package com.example.myapp
-keep interface com.example.myapp.**

# Keep all inner classes in the package com.example.myapp
-keepclassmembers class com.example.myapp.** { nested class; }

# Keep all static fields in the package com.example.myapp
-keepclassmembers class com.example.myapp.** { static <fields>; }

# Keep all public classes in the package com.example.myapp
-keep public class com.example.myapp.**

# Keep all public methods in the package com.example.myapp
-keep public class com.example.myapp.** { public <methods>; }

# Keep all public fields in the package com.example.myapp
-keep public class com.example.myapp.** { public <fields>; }

# Keep all public constructors in the package com.example.myapp
-keep public class com.example.myapp.** { public <init>(...); }

# Keep all public classes in the package com.example.myapp and its subpackages
-keep public class com.example.myapp.** { public <methods>; }

# Keep all public classes in the package com.example.myapp and its subpackages
-keep public class com.example.myapp.** { public <fields>; }

# Keep all public classes in the package com.example.myapp and its subpackages
-keep public class com.example.myapp.** { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <methods>; }

# Keep all classes referenced in the manifest
-keep public class * { public <fields>; }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...Classes referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public <init>(...); }

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
Class names referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in theclasses > Keep all classes referenced in theclasses > Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in theclasses > Keep all classes referenced in theclasses > Keep all classes referenced in theclasses > Keep all classes referenced in theclasses > Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in themanifest
Keep all classes referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
Keep all classes referenced in the manifest
-keep public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public class * { public <init>(...); 

# Keep all classes referenced in the manifest
-keep public class * { public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public class * { public <init>(...Keep all classes referenced in the manifest
-keep public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * { public class * {```
