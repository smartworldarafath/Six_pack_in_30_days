.class public final Lcom/google/android/gms/internal/ads/zzyy;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/zzhr;

.field public final j:Lrja;

.field public final k:Lg5b;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zziq;

.field public s:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhr;Lrja;Lcom/google/android/gms/internal/ads/zzabz;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->s:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lrja;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzus;->g9:Lg5b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Lg5b;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->s:Lcom/google/android/gms/internal/ads/zzak;
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

.method public final E(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->r:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhs;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    new-instance v3, Lfbb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwp;->g:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lrja;

    iget-object v5, v5, Lrja;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagn;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzagn;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzun;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwp;->d:Lcom/google/android/gms/internal/ads/zzun;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzun;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzxo;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v8, p1}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzxo;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v10

    move-object v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Lg5b;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lfbb;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzyh;Lg5b;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzabp;IJ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->r:Lcom/google/android/gms/internal/ads/zziq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->g:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->h()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/zzahk;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:J

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->o:Z

    if-ne v0, p3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->p:Z

    if-eq v0, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->h()V

    return-void
.end method

.method public final h()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyy;->o:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    if-eqz v3, :cond_0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzak;->c:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(JJZLcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Lgbb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwp;->f(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 5

    check-cast p1, Lfbb;

    iget-boolean p0, p1, Lfbb;->v:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzf;->o()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v4, :cond_0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ltt9;->a(Z)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lfu9;

    new-instance v1, Lls9;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lfu9;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lfu9;->a:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lfbb;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    iput-boolean v2, p1, Lfbb;->N:Z

    return-void
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->s:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
