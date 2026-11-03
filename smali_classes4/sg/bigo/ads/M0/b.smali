.class public abstract Lsg/bigo/ads/M0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = 0x1

.field public static d:J


# direct methods
.method public static a()I
    .locals 6

    sget-boolean v0, Lsg/bigo/ads/M0/b;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/M0/b;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_ads"

    const-string v3, "sp_cpu_core_num"

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lsg/bigo/ads/M0/b;->c:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sput-boolean v4, Lsg/bigo/ads/M0/b;->a:Z

    return v1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lsg/bigo/ads/M0/a;

    invoke-direct {v5}, Lsg/bigo/ads/M0/a;-><init>()V

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    sput v1, Lsg/bigo/ads/M0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v1, Lsg/bigo/ads/M0/b;->c:I

    if-gt v1, v4, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lsg/bigo/ads/M0/b;->c:I

    :cond_2
    sput-boolean v4, Lsg/bigo/ads/M0/b;->a:Z

    sget v1, Lsg/bigo/ads/M0/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sget v0, Lsg/bigo/ads/M0/b;->c:I

    return v0
.end method
