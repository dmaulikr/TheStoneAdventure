//
//  Shader.fsh
//  The Stone Adventure
//
//  Created by Othmane El Massari on 24/05/2015.
//  Copyright (c) 2015 Othmane ELMASSARI. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
