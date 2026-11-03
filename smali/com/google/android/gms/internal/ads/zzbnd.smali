.class public abstract Lcom/google/android/gms/internal/ads/zzbnd;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbne;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->w2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb()V

    goto :goto_0

    :cond_2
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->Z1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
