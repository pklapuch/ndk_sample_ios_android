#include "com_example_pawelklapuch_sampleusingnativecinandroid_CLibraryWrapper.h"
#include "../Shared/Core.h"

JNIEXPORT jstring JNICALL Java_com_example_pawelklapuch_sampleusingnativecinandroid_CLibraryWrapper_version
  (JNIEnv *env, jobject obj)
  {
        return env->NewStringUTF(version());
  }