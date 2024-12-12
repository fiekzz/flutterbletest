echo "Flutter iOS Fix"
echo "Cleaning Flutter dependencies"
flutter clean
echo "Removing iOS Pods"
rm -rf ios/Pods
echo "Removing iOS Podfile.lock"
rm ios/Podfile.lock
echo "Removing iOS Podfile"
# pod deintegrate
#echo "Removing Flutter Pods"
# sudo gem install cocoapods-clean
echo "Cleaning Flutter dependencies"
pod cache clean
#echo "Installing Flutter dependencies"
# pod setup
echo "Installing Flutter dependencies and podfile"
flutter pub get
cd ios/
pod install
cd ..


# pod deintegrate
# sudo gem install cocoapods-clean
# pod cache clean --all
# pod setup
# pod install

# dart run build_runner build 