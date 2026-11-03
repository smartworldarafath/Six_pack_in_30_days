.class public final Lsg/bigo/ads/O0/D;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/O0/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O0/E;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object p1, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    iget-boolean v1, v0, Lsg/bigo/ads/O0/E;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/O0/E;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lsg/bigo/ads/O0/E;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    :try_start_1
    iput-boolean v6, v5, Lsg/bigo/ads/O0/E;->f:Z

    invoke-virtual {v5}, Lsg/bigo/ads/O0/E;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-wide v7, v5, Lsg/bigo/ads/O0/E;->c:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    iget-wide v9, v5, Lsg/bigo/ads/O0/E;->d:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_2

    iget-wide v11, v5, Lsg/bigo/ads/O0/E;->a:J

    sub-long/2addr v9, v7

    sub-long/2addr v11, v9

    iput-wide v2, v5, Lsg/bigo/ads/O0/E;->d:J

    goto :goto_0

    :cond_2
    iget-wide v11, v5, Lsg/bigo/ads/O0/E;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    cmp-long v4, v11, v2

    iget-object v5, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    if-gez v4, :cond_3

    :try_start_2
    iget-wide v4, v5, Lsg/bigo/ads/O0/E;->a:J

    add-long/2addr v11, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0, v1}, Lsg/bigo/ads/O0/E;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/O0/D;->a:Lsg/bigo/ads/O0/E;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/O0/E;->c:J

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
