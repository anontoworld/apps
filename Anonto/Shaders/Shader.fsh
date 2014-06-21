//
//  Shader.fsh
//  Anonto
//
//  Created by ANONTO on 6/22/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
