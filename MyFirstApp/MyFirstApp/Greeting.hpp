//
//  Greeting.hpp
//  MyFirstApp
//
//  Created by Jewel Posniak on 3/18/19.
//  Copyright © 2019 Jewel Posniak. All rights reserved.
//

#ifndef Greeting_hpp
#define Greeting_hpp

#include <stdio.h>
#include <string>

class Greeting {
    std::string greeting;
public:
    Greeting();
    std::string greet();
};

#endif /* Greeting_hpp */
