.class public final Lcom/google/android/gms/internal/ads/zzfhk;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzbgt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcob;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzfhe;

.field public final f:Lcom/google/android/gms/internal/ads/zzfhc;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/zzeaj;

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zzcvk;

.field public k:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->a:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Lcom/google/android/gms/internal/ads/zzfhe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhk;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhk;->h:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzfhc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    return-void
.end method

.method public final E3()V
    .locals 0

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 0

    return-void
.end method

.method public final H1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final H2(Z)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized K1(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->l0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Fc:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Gc:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhk;->t()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lija;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->d:Ljava/lang/String;

    new-instance v4, Lwha;

    invoke-direct {v4, p0, v1}, Lwha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfgl;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final Q4(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final T1(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->i:Lcom/google/android/gms/internal/ads/zzflv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    return-void
.end method

.method public final declared-synchronized X1()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvx;->e(IJ)V
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

.method public final Y4(Lcom/google/android/gms/internal/ads/zzbhc;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b4(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b5(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->j:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgb;->c(Lcom/google/android/gms/internal/ads/zzbga;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:J

    sub-long v2, v0, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvx;->e(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    return-void
.end method

.method public final e3(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0(J)V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized i3(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final i4(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    return-void
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V
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

.method public final u3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final v4(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->d()V
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

.method public final zzc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized zze()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized zzf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized zzh()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcvx;->m:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->a:Lcom/google/android/gms/internal/ads/zzcob;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/DefaultClock;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->j:Lcom/google/android/gms/internal/ads/zzcvk;

    new-instance v4, Ljja;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljja;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;I)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcvk;->f:Ljja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzcvk;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcvk;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final zzj()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized zzk()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzm()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzq()Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized zzs()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->d:Ljava/lang/String;
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
