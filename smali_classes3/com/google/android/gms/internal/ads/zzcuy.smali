.class public final Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;
.implements Lcom/google/android/gms/internal/ads/zzdek;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcut;

.field public final b:Lcom/google/android/gms/internal/ads/zzcuu;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/gms/internal/ads/zzbvm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/zzcux;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzcuu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcut;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuy;->a:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvj;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuy;->d:Lcom/google/android/gms/internal/ads/zzbvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->b:Lcom/google/android/gms/internal/ads/zzcuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuy;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuy;->f:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
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

.method public final declared-synchronized G(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
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

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final Q4(I)V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
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

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcux;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->i:Z
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

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcux;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->b:Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcuu;->a(Lcom/google/android/gms/internal/ads/zzcux;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuy;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lkba;

    invoke-direct {v5, v0, v3}, Lkba;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->d:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li6a;

    invoke-direct {v3, v1, v2, v0}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    const-string v2, "ActiveViewListener.callActiveViewJs"

    new-instance v3, Lsc2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lsc2;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyta;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->f()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->a:Lcom/google/android/gms/internal/ads/zzcut;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcut;->b:Lcom/google/android/gms/internal/ads/zzbvj;

    const-string v3, "/updateActiveView"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcut;->e:Ljba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvj;->a()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Li6a;

    invoke-direct {v6, v2, v3, v4}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v4, "/untrackActiveViewUnit"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcut;->f:Ljba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvj;->a()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Li6a;

    invoke-direct {v7, v2, v4, v5}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzcut;->d:Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuy;->a:Lcom/google/android/gms/internal/ads/zzcut;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzcut;->e:Ljba;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzclm;->R(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcut;->f:Ljba;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->R(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzcut;->b:Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcut;->e:Ljba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lyx9;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v0}, Lyx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcut;->f:Ljba;

    new-instance v4, Lyx9;

    invoke-direct {v4, v6, v2, v3}, Lyx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
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

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->h:Lcom/google/android/gms/internal/ads/zzcux;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcux;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcux;->e:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuy;->c()V
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

.method public final zzh()V
    .locals 0

    return-void
.end method
