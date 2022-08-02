xcodebuild docbuild -workspace XCCov-Demo.xcworkspace -scheme XCCov-Demo -destination 'name=iPhone 13 Pro Max' -derivedDataPath docc_path
archfile=$(find docc_path -type d -name 'XCCov-Demo.doccarchive')
echo $archfile
$(xcrun --find docc) process-archive transform-for-static-hosting $archfile --output-path docc_path_html
