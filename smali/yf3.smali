.class public final Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht6;


# virtual methods
.method public final a(Llx5;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z
    .locals 0

    check-cast p1, Lbt6;

    invoke-interface {p1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf3;

    :try_start_0
    iget-object p0, p0, Lxf3;->a:Leq;

    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Leg3;

    invoke-virtual {p0}, Leg3;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lfr0;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
