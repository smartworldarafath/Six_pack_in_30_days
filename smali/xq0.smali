.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl2;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lfr0;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
