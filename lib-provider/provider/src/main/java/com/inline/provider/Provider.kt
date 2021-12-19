package com.inline.provider

public inline fun foo(
    bar: String? = null,
    crossinline block: () -> String? = { null },
) {
    block()
}
