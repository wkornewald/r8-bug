-keepparameternames
-renamesourcefileattribute SourceFile
-keepattributes Exceptions,InnerClasses,Signature,Deprecated,SourceFile,LineNumberTable,*Annotation*,EnclosingMethod

-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}

-keepattributes Signature,RuntimeVisible*Annotations
-keep class kotlin.Metadata { *; }

-keep public class * {
    public protected *;
}
