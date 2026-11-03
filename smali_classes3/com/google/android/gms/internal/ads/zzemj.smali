.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/zzfld;

.field public final d:Lcom/google/android/gms/internal/ads/zzclm;

.field public final e:Lcom/google/android/gms/internal/ads/zzeaj;

.field public f:Lcom/google/android/gms/internal/ads/zzfvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemj;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemj;->e:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemj;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    if-eqz v4, :cond_1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid javascript session service already started for ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemj;->a:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzemf;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to initialize omid."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->V:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->m6:Lw4a;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflz;->a:Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loga;

    invoke-direct {v4, v2, v0, v5}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzemf;->i(Lpga;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->l6:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemj;->e:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v0, :cond_3

    const-string v4, "1"

    goto :goto_0

    :cond_3
    const-string v4, "0"

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v3

    const-string v5, "omid_js_session_success"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_4
    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to create javascript session service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :try_start_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Created omid javascript session service."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzclm;->i0(Lcom/google/android/gms/internal/ads/zzemj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v6

    :cond_6
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemj;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/view/View;

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcca;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0, v5}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "onSdkLoaded"

    sget-object v2, Lvra;->g:Lvra;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    sget-object v2, Lvra;->g:Lvra;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V
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

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->f:Lcom/google/android/gms/internal/ads/zzfvy;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcca;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
