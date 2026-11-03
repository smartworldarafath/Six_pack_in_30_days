.class public Lapp/lp/decode/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "lpcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lapp/lp/decode/Decoder;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lapp/lp/decode/Decoder;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static native dcs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decodeAudioNative([BIIJ)V
.end method

.method public static native decodeBytesNative(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native decodeNative([BIIJ)V
.end method

.method public static native decodeStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decodeStringServer(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decodeZipNative([B)[B
.end method

.method public static native getAllJsonNative(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native openAt(Ljava/lang/String;)I
.end method

.method public static native readFileNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native stringTwistNative(Ljava/lang/String;[C)Ljava/lang/String;
.end method
