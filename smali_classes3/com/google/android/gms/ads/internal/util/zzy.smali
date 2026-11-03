.class public final Lcom/google/android/gms/ads/internal/util/zzy;
.super Lcom/google/android/gms/ads/internal/util/zzx;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q9:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzz;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
