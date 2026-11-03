.class public abstract Lsg/bigo/ads/O0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Lsg/bigo/ads/O0/D;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/O0/E;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    new-instance v0, Lsg/bigo/ads/O0/D;

    invoke-direct {v0, p0}, Lsg/bigo/ads/O0/D;-><init>(Lsg/bigo/ads/O0/E;)V

    iput-object v0, p0, Lsg/bigo/ads/O0/E;->h:Lsg/bigo/ads/O0/D;

    iput-wide p3, p0, Lsg/bigo/ads/O0/E;->a:J

    iput-wide p1, p0, Lsg/bigo/ads/O0/E;->g:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/O0/E;->e:Z

    iget-object v1, p0, Lsg/bigo/ads/O0/E;->h:Lsg/bigo/ads/O0/D;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
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

.method public abstract a(J)V
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/O0/E;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/O0/E;->d:J

    iget-wide v2, p0, Lsg/bigo/ads/O0/E;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/O0/E;->g:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsg/bigo/ads/O0/E;->e:Z

    iget-wide v0, p0, Lsg/bigo/ads/O0/E;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/O0/E;->f:Z

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/O0/E;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsg/bigo/ads/O0/E;->b:J

    iget-object v0, p0, Lsg/bigo/ads/O0/E;->h:Lsg/bigo/ads/O0/D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
