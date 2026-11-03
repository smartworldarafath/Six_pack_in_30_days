.class public final Lcom/google/android/gms/ads/internal/client/zzfj;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbso;


# virtual methods
.method public final G0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final I0(F)V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N0(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    .locals 0

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W1(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    .locals 0

    return-void
.end method

.method public final Z4(Lcom/google/android/gms/internal/ads/zzbso;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfj;->a:Lcom/google/android/gms/internal/ads/zzbso;

    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    new-instance v1, Leja;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final zzl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final zzq()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final zzs()V
    .locals 0

    return-void
.end method
