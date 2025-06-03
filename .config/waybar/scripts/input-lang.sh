#!/bin/bash
layout=$(fcitx5-remote -n)
case "$layout" in
    mozc) echo "JP" ;;
    *) echo "SE" ;;
esac
