.class public abstract Lcom/google/android/gms/ads/internal/client/zzec;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzed;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p3, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->a(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    throw p3

    :cond_1
    throw p3

    :cond_2
    throw p3

    :cond_3
    throw p3

    :cond_4
    throw p3
.end method
