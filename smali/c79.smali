.class public final Lc79;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public volatile b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc79;->a:J

    iput-object p1, p0, Lc79;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 0

    .line 31
    iget-object p0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc79;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget-wide v1, p0, Lc79;->a:J

    :try_start_0
    sget-boolean v3, Lapp/lp/decode/Decoder;->a:Z

    if-eqz v3, :cond_0

    invoke-static {p1, p2, p3, v1, v2}, Lapp/lp/decode/Decoder;->decodeNative([BIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    iget-wide p1, p0, Lc79;->a:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lc79;->a:J

    :cond_1
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc79;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lc79;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lc79;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc79;->a:J

    return-wide p1
.end method
