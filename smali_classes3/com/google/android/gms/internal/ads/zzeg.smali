.class public final Lcom/google/android/gms/internal/ads/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lcom/google/android/gms/internal/ads/zzea;

.field public final c:Lcom/google/android/gms/internal/ads/zzec;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeg;->c:Lcom/google/android/gms/internal/ads/zzec;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->f:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Ldg3;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Ldg3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->b:Lcom/google/android/gms/internal/ads/zzea;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeg;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lmfa;

    invoke-direct {v1, p1}, Lmfa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    iget-object v5, v4, Lmfa;->a:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, v4, Lmfa;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeg;->c:Lcom/google/android/gms/internal/ads/zzec;

    if-eqz v5, :cond_3

    iget-boolean v6, v4, Lmfa;->c:Z

    if-eqz v6, :cond_3

    iput-boolean v1, v4, Lmfa;->c:Z

    iget-object v6, v4, Lmfa;->a:Ljava/lang/Object;

    iget-object v7, v4, Lmfa;->b:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzec;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzeb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lwu;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p2, v2}, Lwu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->c:Lcom/google/android/gms/internal/ads/zzec;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->g(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->d(I)Lcja;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->f(Lcom/google/android/gms/internal/ads/zzdz;)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeg;->c:Lcom/google/android/gms/internal/ads/zzec;

    iput-boolean v2, v4, Lmfa;->d:Z

    if-eqz v5, :cond_2

    iget-boolean v6, v4, Lmfa;->c:Z

    if-eqz v6, :cond_2

    iput-boolean v1, v4, Lmfa;->c:Z

    iget-object v6, v4, Lmfa;->a:Ljava/lang/Object;

    iget-object v4, v4, Lmfa;->b:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzec;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
