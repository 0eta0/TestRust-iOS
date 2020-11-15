//
//  greetings.h
//  TestRust
//
//  Created by Eita Yamaguchi on 2020/11/15.
//

#ifndef greetings_h
#define greetings_h

#include <stdint.h>

const char* rust_greeting(const char* to);
void rust_greeting_free(char *);

#endif /* greetings_h */
