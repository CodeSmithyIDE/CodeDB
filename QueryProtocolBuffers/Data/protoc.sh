#!/bin/sh
/c/GoogleProtocolBuffers/protoc-3.5.0-win32/bin/protoc --cpp_out=. CodeDBQueryService.proto
mv CodeDBQueryService.pb.h ../../Include/CodeSmithy/CodeDB/QueryProtocolBuffers/CodeDBQueryService.pb.h
mv CodeDBQueryService.pb.cc ../Source/CodeDBQueryService.pb.cpp
