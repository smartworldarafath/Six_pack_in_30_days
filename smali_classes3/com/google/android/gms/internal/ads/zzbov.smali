.class public final Lcom/google/android/gms/internal/ads/zzbov;
.super Lcom/google/android/gms/internal/ads/zzbof;
.source "SourceFile"


# instance fields
.field public final a:Lkc;


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->a:Lkc;

    return-void
.end method


# virtual methods
.method public final P4(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbov;->a:Lkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    new-instance v2, Lsr9;

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zze()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbon;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzg()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbon;->c:Lcom/google/android/gms/internal/ads/zzbmw;

    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzi()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzj()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_3
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzk()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzl()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_6
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzm()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_7
    iput-object v4, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->p:Z

    iput-boolean p1, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->q:Z

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbon;->d:Lcom/google/android/gms/ads/VideoController;

    :try_start_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzn()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iput-object p1, v2, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    iget-object p1, p0, Lkc;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object p0, p0, Lkc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lsr9;)V

    return-void
.end method
