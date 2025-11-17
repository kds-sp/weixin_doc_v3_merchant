wget --base=https://pay.weixin.qq.com \
     --input-file=urls.txt \
     --wait=1 \
     --random-wait \
     --user-agent="Mozilla/5.0" \
     --directory-prefix=wechat_docs \
     --no-clobber \
     --convert-links \
     --adjust-extension
