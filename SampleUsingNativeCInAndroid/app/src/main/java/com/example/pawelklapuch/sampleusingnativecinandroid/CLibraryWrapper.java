package com.example.pawelklapuch.sampleusingnativecinandroid;

/**
 * Created by pawelklapuch on 26/05/2017.
 */

public class CLibraryWrapper
{
    public native String version();

    static
    {
        System.loadLibrary("CLibrary");
    }
}