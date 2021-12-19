package com.inline.consumer

import com.inline.provider.foo

fun thisHereFails(name: String) {
    foo { name }
}
