.class public final Lcom/google/android/gms/internal/ads/zzetc;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldaa;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-virtual {p2}, Ldaa;->v()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzeun;->b:Lcom/google/android/gms/internal/ads/zzeua;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzeua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzflv;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeul;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzeux;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g3(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeul;->a(Lcom/google/android/gms/ads/internal/client/zzm;I)V
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

.method public final k3(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeul;->a(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeul;->c:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeul;->a:Lcom/google/android/gms/internal/ads/zzeux;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeux;->f:Lcom/google/android/gms/internal/ads/zzcza;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcza;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->a:Lcom/google/android/gms/internal/ads/zzeul;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeul;->c:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
