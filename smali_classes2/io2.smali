.class public final Lio2;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lhm6;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lio2;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static c(Lhm6;)Lio2;
    .locals 2

    sget-object v0, Lio2;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lio2;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    :cond_0
    iput-object p0, v1, Lio2;->a:Lhm6;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lio2;->a:Lhm6;

    invoke-virtual {p0}, Lhm6;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio2;->a:Lhm6;

    invoke-virtual {p0}, Lhm6;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lio2;->a:Lhm6;

    invoke-virtual {p0, p1}, Lhm6;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lio2;->a:Lhm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio2;->a:Lhm6;

    invoke-virtual {v0}, Lhm6;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lio2;->b:Ljava/io/IOException;

    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio2;->a:Lhm6;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lio2;->b:Ljava/io/IOException;

    .line 13
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lio2;->a:Lhm6;

    invoke-virtual {v0, p1, p2, p3}, Lhm6;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 15
    iput-object p1, p0, Lio2;->b:Ljava/io/IOException;

    .line 16
    throw p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio2;->b:Ljava/io/IOException;

    iput-object v0, p0, Lio2;->a:Lhm6;

    sget-object v0, Lio2;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio2;->a:Lhm6;

    invoke-virtual {v0}, Lhm6;->reset()V
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
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio2;->a:Lhm6;

    invoke-virtual {v0, p1, p2}, Lhm6;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lio2;->b:Ljava/io/IOException;

    throw p1
.end method
