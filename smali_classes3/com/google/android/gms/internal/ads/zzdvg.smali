.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Lcom/google/android/gms/internal/ads/zzbol;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzdqm;

.field public final c:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final d:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvg;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Fe:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Video webview is null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Lkba;

    invoke-direct {p1, v0, v1}, Lkba;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lorg/json/JSONObject;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error reading event signals"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->n()V

    return-void
.end method

.method public final I1(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->G:Lcom/google/android/gms/internal/ads/zzeud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b5(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->k(Lcom/google/android/gms/ads/internal/client/zzdg;)V
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

.method public final c5(Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->j(Lcom/google/android/gms/internal/ads/zzboj;)V
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

.method public final d()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final i()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;
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

.method public final n()Lcom/google/android/gms/internal/ads/zzbms;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->F:Lcom/google/android/gms/internal/ads/zzdqo;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->a:Lcom/google/android/gms/internal/ads/zzbms;
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

.method public final z()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->F7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;
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

.method public final zzg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;
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

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
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

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
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

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->s()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p0

    return-object p0
.end method
