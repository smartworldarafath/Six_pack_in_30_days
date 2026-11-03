.class public final Lcom/google/android/gms/internal/ads/zzcms;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcif;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lcom/google/android/gms/ads/internal/client/zzed;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzboa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->a:Lcom/google/android/gms/internal/ads/zzcif;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->i:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcms;->d:Z

    return-void
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcms;->e5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c5(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->c:Z

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->a:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    if-eq v0, v2, :cond_1

    const-string v2, "0"

    goto :goto_1

    :cond_1
    const-string v2, "1"

    :goto_1
    if-eq v0, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v0, "initialState"

    const-string v3, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v5, "clickToExpandRequested"

    new-instance v6, Lgy;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lzd7;-><init>(I)V

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcms;->e5(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d5(FFFIZ)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->i:F

    cmpl-float v0, p2, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->k:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->i:F

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->oe:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->j:F

    :cond_2
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->k:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->k:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->a:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcnh;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->n:Lcom/google/android/gms/internal/ads/zzboa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Ls9a;

    move-object v3, p0

    move v5, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Ls9a;-><init>(Lcom/google/android/gms/internal/ads/zzcms;IIZZ)V

    invoke-virtual {p1, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v0, Lnc3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->e5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->e5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzj()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->i:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzk()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->j:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzm()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->k:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzn()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->l:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcms;->zzn()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->m:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->d:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzq()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcms;->e5(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
