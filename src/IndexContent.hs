{-# LANGUAGE OverloadedStrings #-}
module IndexContent (indexHTML) where

import Data.Text.Lazy as Text (Text, unlines)

-- content of html/index.html
indexHTML :: Text
indexHTML = Text.unlines
  [ "<!DOCTYPE html>"
  , "<head>"
  , "  <meta charset='utf-8'/>"
  , "  <title>prolog-task-test-server-upload</title>"
  , "</head>"
  , "<body>"
  , "  <form action='http://localhost:8080/test-files' method='post' enctype='multipart/form-data'>"
  , "    <p>"
  , "    <div> Configuration </div>"
  , "    <input type='file' name='config'>"
  , "    <p>"
  , "    <div> Solution </div>"
  , "    <input type='file' name='solution'>"
  , "    <p>"
  , "    <button type='submit'>Submit</button>"
  , "  </form>"
  , "</body>"
  , "</html>"
  ]
