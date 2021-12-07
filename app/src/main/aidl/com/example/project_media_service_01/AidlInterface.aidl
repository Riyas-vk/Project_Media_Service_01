// AidlInterface.aidl
package com.example.project_media_service_01;

// Declare any non-default types here with import statements

interface AidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
     int playPreviousSong();
           int playPauseSong();
           int getAllAudio();
           int playNextSong();
}