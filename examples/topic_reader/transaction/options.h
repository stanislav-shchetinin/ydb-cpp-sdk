#pragma once

#include <string>

#include <library/cpp/logger/priority.h>

struct TOptions {
    std::string Endpoint;
    std::string Database;
    std::string TopicPath;
    std::string ConsumerName;
    bool UseSecureConnection = false;
    std::string TablePath;
    ELogPriority LogPriority = TLOG_WARNING;

    TOptions(int argc, const char* argv[]);
};
