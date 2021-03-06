/**********************************************************************
 The MIT License (MIT)
 
 Copyright (c) 2015 Consultingwerk Ltd.
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 **********************************************************************/ 
/*------------------------------------------------------------------------
    File        : CharacterListEnumerator
    Purpose     : Enumerator for the ABL Primitive List Classes
    Syntax      : 
    Description : 
    Author(s)   : Mike Fechner / Consultingwerk Ltd.
    Created     : Wed Jan 25 23:32:21 CET 2012
    Notes       : Does not implement IEnumerator as the Current property
                  cannot be of any common type
  ----------------------------------------------------------------------*/

ROUTINE-LEVEL ON ERROR UNDO, THROW.

USING Consultingwerk.Framework.Base.*        FROM PROPATH . 
USING Consultingwerk.Framework.Collections.* FROM PROPATH . 
USING Progress.Lang.*                        FROM PROPATH .

CLASS Consultingwerk.Framework.Collections.CharacterListEnumerator: 
    
    {Consultingwerk/Framework/Base/AblPrimitiveListEnumerator.i Character CHARACTER}

END CLASS.