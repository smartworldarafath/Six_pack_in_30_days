.class public final Lsg/bigo/ads/u0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/u0/e;->c:Z

    iput-object p2, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lsg/bigo/ads/u0/j;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lsg/bigo/ads/u0/j;->i:Z

    iget-object v1, p0, Lsg/bigo/ads/u0/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred while running a task: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v4, v3, v1, v2}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsg/bigo/ads/u0/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/u0/a;

    invoke-interface {v4, v0}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lsg/bigo/ads/u0/j;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/u0/e;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    sget-object v1, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/u0/e;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lsg/bigo/ads/u0/j;->g:Lsg/bigo/ads/u0/b;

    iget-object p0, p0, Lsg/bigo/ads/u0/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
