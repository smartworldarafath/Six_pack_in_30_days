.class public abstract Lcom/google/android/gms/ads/internal/client/zzcr;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcs;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd()V

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;->X4(Lcom/google/android/gms/ads/internal/client/zze;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
