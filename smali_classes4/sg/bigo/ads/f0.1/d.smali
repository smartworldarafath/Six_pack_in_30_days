.class public final Lsg/bigo/ads/f0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f0/f;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsg/bigo/ads/f0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/g;Lsg/bigo/ads/f0/f;Lsg/bigo/ads/f0/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f0/d;->c:Lsg/bigo/ads/f0/g;

    iput-object p2, p0, Lsg/bigo/ads/f0/d;->a:Lsg/bigo/ads/f0/f;

    iput-object p3, p0, Lsg/bigo/ads/f0/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f0/d;->a:Lsg/bigo/ads/f0/f;

    iget-object v1, v0, Lsg/bigo/ads/f0/f;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lsg/bigo/ads/f0/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lsg/bigo/ads/f0/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/f0/d;->c:Lsg/bigo/ads/f0/g;

    iget-object v0, v0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f0/d;->c:Lsg/bigo/ads/f0/g;

    iget-object v1, v1, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    iget-object p0, p0, Lsg/bigo/ads/f0/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
