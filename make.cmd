docker run --rm -it -w /qmk_firmware -v %CD%:/qmk_firmware:rw -e ALT_GET_KEYBOARDS=true -e SKIP_GIT=false qmkfm/base_container make %1
