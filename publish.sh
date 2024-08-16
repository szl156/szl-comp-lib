#!/bin/bash

echo '开始构建组件库'

npm run build

echo '开始发布组件库'

npm publish --access public
