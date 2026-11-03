.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/internal/ads/zzged;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzged;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc8a;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    invoke-direct {v0, p2, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgeb;->i:J

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgeb;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzgeb;->k:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgeb;->a:Lcom/google/android/gms/internal/ads/zzggi;

    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    :try_start_2
    monitor-exit v7

    new-instance v7, Li6a;

    const/16 v9, 0xe

    invoke-direct {v7, v9, p0, p1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lvta;->a:Lvta;

    invoke-static {v8, v7, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    if-eqz v5, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgeb;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgeb;->f:J

    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p0, p1

    :cond_3
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_2
    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->g:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkh;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/16 p0, 0x38

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    return-object p1

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    throw p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgeb;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgeb;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgeb;->a:Lcom/google/android/gms/internal/ads/zzggi;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzggi;->e:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_0

    :try_start_2
    monitor-exit v2

    new-instance v0, Lfba;

    const/4 v5, 0x7

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lvta;->a:Lvta;

    invoke-static {v8, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/zzgeb;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_2
    const/16 p1, 0x3a

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    return-object p1

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()V

    throw p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggu;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghf;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggu;->d(Landroid/view/InputEvent;)V

    return-void
.end method
