.class public final Lcom/google/android/gms/internal/ads/zzdce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/internal/ads/zzdlb;
.implements Lcom/google/android/gms/internal/ads/zzdir;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdeh;

.field public final b:Lcom/google/android/gms/internal/ads/zzdgi;

.field public final c:Lcom/google/android/gms/internal/ads/zzfld;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzhdr;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/concurrent/ScheduledExecutorService;Lc8a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->f:Lcom/google/android/gms/internal/ads/zzhdr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdce;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdce;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdce;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdce;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdce;->b:Lcom/google/android/gms/internal/ads/zzdgi;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->Y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Xc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->i:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdce;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->f:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Xc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->i:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdce;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->f:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdce;->b:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgi;->c()V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->d2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->q:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdce;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    return-void

    :cond_2
    new-instance v1, Lpu9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lpu9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyta;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdce;->f:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {v2, v3, v4, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdce;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lp9a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp9a;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdce;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method
