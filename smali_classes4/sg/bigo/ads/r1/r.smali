.class public final Lsg/bigo/ads/r1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lsg/bigo/ads/r1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/r1/p;

    invoke-direct {v0, p0}, Lsg/bigo/ads/r1/p;-><init>(Lsg/bigo/ads/r1/r;)V

    iput-object v0, p0, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsg/bigo/ads/v1/r;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->c()V

    iget-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/r1/r;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsg/bigo/ads/M0/f;->a(Landroid/content/Context;Lsg/bigo/ads/r1/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v7, v5, Lsg/bigo/ads/v1/r;

    if-nez v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, Lsg/bigo/ads/N0/a;->a(Landroid/view/ViewGroup;)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-lt v7, v4, :cond_7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_5

    check-cast v2, Lsg/bigo/ads/v1/r;

    iget-boolean v7, v2, Lsg/bigo/ads/v1/r;->f:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v7

    if-ne v7, v6, :cond_6

    invoke-interface {v2}, Lsg/bigo/ads/V/a;->a()V

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    move-object v2, v5

    goto :goto_0

    :cond_7
    :goto_3
    check-cast v5, Lsg/bigo/ads/v1/r;

    invoke-virtual {v5}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-interface {v5}, Lsg/bigo/ads/V/a;->a()V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    check-cast v2, Lsg/bigo/ads/v1/r;

    invoke-virtual {v2}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v0

    if-eq v0, v6, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lsg/bigo/ads/v1/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return v3

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->a()Z
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/r1/r;->b()V

    iget-object v0, p0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
