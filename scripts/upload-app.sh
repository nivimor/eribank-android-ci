APP_PATH=file=@$PWD/app/build/outputs/apk/app-debug.apk
curl -k -X POST https://cloud.seetest.io/api/v1/applications/new -H "Authorization: Bearer $SEETEST_IO_ACCESS_KEY" -H "Cache-Control: no-cache" -H "content-type: multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW" -F "$APP_PATH"