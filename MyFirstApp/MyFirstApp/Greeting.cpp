//
//  Greeting.cpp
//  MyFirstApp
//
//  Created by Jewel Posniak on 3/18/19.
//  Copyright © 2019 Jewel Posniak. All rights reserved.
//

#include "Greeting.hpp"

Greeting::Greeting() {
    greeting = "i'm awake";
}

std::string Greeting::greet() {
    return greeting;
}
