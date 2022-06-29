# 変数
PRODUCT_NAME := GitHubActionsDemo
WORKSPACE_NAME := ${PRODUCT_NAME}.xcodeproj
SCHEME_NAME := ${PRODUCT_NAME}

TEST_SDK := iphonesimulator  # 最新のSDK


.PHONY: ikeh
ikeh:
	echo "hello makefile"

.PHONY: open
open: # ワークスペースをXcodeで開く
	open ./${WORKSPACE_NAME}
	
.PHONY: build-debug
build-debug: # デバッグビルド
	xcodebuild \
	-scheme GitHubActionsDemo \
	-sdk iphonesimulator \
	-configuration Debug \
	build
