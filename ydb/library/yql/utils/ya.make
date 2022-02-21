LIBRARY()

OWNER(
    g:yql
    g:yql_ydb_core
)

SRCS(
    bind_in_range.cpp
    bind_in_range.h
    cast.h
    debug_info.cpp
    debug_info.h
    future_action.cpp
    future_action.h
    hash.h
    hash.cpp
    md5_stream.cpp
    md5_stream.h
    multi_resource_lock.cpp
    multi_resource_lock.h
    parse_double.cpp
    parse_double.h
    proc_alive.cpp
    proc_alive.h
    rand_guid.cpp
    rand_guid.h
    resetable_setting.h
    retry.cpp
    retry.h
    swap_bytes.cpp
    swap_bytes.h
    url_builder.cpp
    utf8.cpp
    yql_panic.cpp
    yql_panic.h
    yql_paths.cpp
    yql_paths.h
)

PEERDIR(
    library/cpp/digest/md5
    library/cpp/messagebus
    library/cpp/string_utils/quote
    library/cpp/threading/future
)

END()

RECURSE(
    actors
    actor_log
    backtrace
    failure_injector
    fetch
    log
    threading
)

RECURSE_FOR_TESTS(
    ut
)
