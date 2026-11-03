.class public final Lsg/bigo/ads/D0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Lsg/bigo/ads/C0/e;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/u0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/Y/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/C0/e;

    invoke-direct {v0}, Lsg/bigo/ads/C0/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/D0/g;->b:Lsg/bigo/ads/C0/e;

    iput-object p2, p0, Lsg/bigo/ads/D0/g;->c:Lsg/bigo/ads/Y/h;

    invoke-static {p1}, Lmf3;->j(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p1

    invoke-static {p1}, Lmf3;->k(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/D0/g;->a:Landroid/net/http/HttpEngine;

    new-instance p1, Landroid/os/HandlerThread;

    const/4 p2, 0x0

    const-string v0, "BGAd-HttpEngine"

    invoke-direct {p1, v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lsg/bigo/ads/u0/b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsg/bigo/ads/u0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p2, p0, Lsg/bigo/ads/D0/g;->d:Lsg/bigo/ads/u0/b;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/D0/f;
    .locals 3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/D0/i;

    iget-object v1, p0, Lsg/bigo/ads/D0/g;->c:Lsg/bigo/ads/Y/h;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/D0/i;-><init>(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)V

    new-instance v1, Lsg/bigo/ads/D0/k;

    iget-object v2, p0, Lsg/bigo/ads/D0/g;->b:Lsg/bigo/ads/C0/e;

    invoke-direct {v1, v0, p2, v2, p3}, Lsg/bigo/ads/D0/k;-><init>(Lsg/bigo/ads/D0/i;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/D0/j;)V

    iget-object p0, p0, Lsg/bigo/ads/D0/g;->a:Landroid/net/http/HttpEngine;

    invoke-virtual {v0, p0, p4, v1}, Lsg/bigo/ads/D0/i;->a(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest;

    move-result-object p0

    invoke-static {p0}, Lmf3;->C(Landroid/net/http/UrlRequest;)V

    new-instance p4, Lsg/bigo/ads/D0/f;

    invoke-direct {p4, p0, v1}, Lsg/bigo/ads/D0/f;-><init>(Landroid/net/http/UrlRequest;Lsg/bigo/ads/D0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "performRequest error: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "HttpEngineNetClient"

    invoke-static {v0, p4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lsg/bigo/ads/B0/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2bc

    invoke-direct {p4, v0, p0}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/D0/j;->a()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 9

    .line 74
    iget-object v0, p2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lsg/bigo/ads/D0/a;

    invoke-direct {v8, v0, p2, v7, p1}, Lsg/bigo/ads/D0/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/F0/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/B0/c;)V

    new-instance v5, Lsg/bigo/ads/D0/b;

    invoke-direct {v5, p0, v8, v0, p1}, Lsg/bigo/ads/D0/b;-><init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/D0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/c;)V

    new-instance v0, Lsg/bigo/ads/D0/c;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/D0/c;-><init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    new-instance v1, Lsg/bigo/ads/D0/d;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/D0/d;-><init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/D0/a;)V

    const/4 p0, 0x3

    const-wide/16 p1, 0x0

    .line 76
    invoke-static {p0, v0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 9

    const-string v0, "sync request timed out: "

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lsg/bigo/ads/D0/e;

    move-object v6, p1

    check-cast v6, Lsg/bigo/ads/B0/b;

    invoke-direct {v5, v1, v3, v6}, Lsg/bigo/ads/D0/e;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/b;)V

    iget-object v7, p2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_0

    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object v7

    :cond_0
    invoke-virtual {p0, p2, p1, v5, v7}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/D0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/D0/f;

    move-result-object p0

    :try_start_0
    iget-wide v7, p2, Lsg/bigo/ads/F0/c;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HttpEngineNetClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {p2}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "sync request timed out"

    if-eqz p0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/D0/f;->b:Lsg/bigo/ads/D0/k;

    new-instance v1, Lsg/bigo/ads/B0/h;

    const/16 v5, 0x2bd

    invoke-direct {v1, v5, p2}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    iget-object v0, p0, Lsg/bigo/ads/D0/f;->a:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lmf3;->u(Landroid/net/http/UrlRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lsg/bigo/ads/B0/h;

    const/16 v1, 0x2be

    invoke-direct {v0, v1, p2}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    check-cast p1, Lsg/bigo/ads/B0/b;

    iput-object v0, p1, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :goto_1
    const/16 p2, 0x2bc

    if-eqz p0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/D0/f;->b:Lsg/bigo/ads/D0/k;

    new-instance v1, Lsg/bigo/ads/B0/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p2, v5}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    iget-object p0, p0, Lsg/bigo/ads/D0/f;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Lmf3;->u(Landroid/net/http/UrlRequest;)V

    :cond_3
    new-instance p0, Lsg/bigo/ads/B0/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    iput-object p0, v6, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
