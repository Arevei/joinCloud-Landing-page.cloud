#!/bin/bash
cd /Users/vinayshakyawar/Documents/joincloud-main/joinCloud-Landing-page.cloud || exit 1
export NODE_ENV=development
exec ./node_modules/.bin/tsx server/index.ts
