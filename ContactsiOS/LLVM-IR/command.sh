#!/bin/bash

swiftc -incremental -module-name ContactsiOS -Onone -DDEBUG -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.3.sdk -target arm64-apple-ios10.3 -g -module-cache-path /Users/bwl/Library/Developer/Xcode/DerivedData/ModuleCache -Xfrontend -serialize-debugging-options -embed-bitcode-marker -enable-testing -I /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -F /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos -j4 /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/Main.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/ViewController.swift /Users/bwl/.Desktop/uni/comp350/ContactsiOS/ContactsiOS/AppDelegate.swift -output-file-map /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/Objects-normal/arm64/ContactsiOS-OutputFileMap.json -serialize-diagnostics -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-generated-files.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-own-target-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-all-target-headers.hmap -Xcc -iquote -Xcc /Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/ContactsiOS-project-headers.hmap -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Products/Debug-iphoneos/include -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources/arm64 -Xcc -I/Users/bwl/Library/Developer/Xcode/DerivedData/ContactsiOS-frxdxwwuxxstpgflumentaxjfzuw/Build/Intermediates/ContactsiOS.build/Debug-iphoneos/ContactsiOS.build/DerivedSources -Xcc -DDEBUG=1 -Xcc -working-directory/Users/bwl/.Desktop/uni/comp350/ContactsiOS -emit-ir > project.ll 2>&1
