#!/bin/bash

# Setup

pushd . > /dev/null
cd `dirname $0`
scriptRoot=`pwd`
popd > /dev/null

# Paths

builder="$scriptRoot/Builder/build.sh"
grammarName="Swift.g4"
grammarFolder="$scriptRoot"
bin=~/.antlrswift/bin
src=~/.antlrswift/src
gen=~/.antlrswift/AntlrGenerated
target="$scriptRoot/../SwiftGrammar/Sources/Swift/"

# Functions

selectJar() {
    for i in `ls "$bin" | grep "jar" | grep -v "\-tests" | grep -v "original\-"`
    do
        echo $i
        return 0
    done
    
    return 1
}

# Build

selectJar || "$builder"  --gitFolder "$src" --installFolder "$bin"

cp "$grammar" "$bin"

jar="$bin/$(selectJar)"

mkdir -p "$gen"

pushd . > /dev/null

cd "$grammarFolder"
java -cp "$jar" org.antlr.v4.Tool -Dlanguage=Swift -o "$gen" "$grammarName"

popd

find "$gen" -type f ! -iname "*.swift" -delete

patch "$gen/SwiftBaseListener.swift" "$scriptRoot/patch.diff"

cp -R "$gen" "$target"