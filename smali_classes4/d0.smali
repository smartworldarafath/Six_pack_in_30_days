.class public final Ld0;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final declared-synchronized write([BII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    add-int/lit16 p2, p3, -0x1c0

    const/16 v0, 0x1c0

    invoke-super {p0, p1, v0, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    :goto_0
    iget-wide p1, p0, Ld0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
