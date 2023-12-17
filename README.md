## Sample Deeplink Projects for GDG Yangon 2023

____

## My Deeplink Project
This project is using custom scheme(URI scheme) deeplink.

### Test deeplink on Android Device

```dart
 adb shell 'am start -a android.intent.action.VIEW \
    -c android.intent.category.BROWSABLE \
    -d "myshop://myanmarshop/myphone"' \
    com.example.my_deeplink
```

### Test deeplink on iOS Device

```dart
xcrun simctl openurl booted "myshop://myanmarshop/myphone"
```

___
## My App Project
This project is launching My Deeplink app by click button with custom scheme(URI scheme) deeplink.

### GDG Yangon 2023 Powerpoint Slides

https://docs.google.com/presentation/d/1JkGmd0D87C2u1kXUxnW_euS7gKJpWekpS7N5XZnfILA/edit?usp=sharing

