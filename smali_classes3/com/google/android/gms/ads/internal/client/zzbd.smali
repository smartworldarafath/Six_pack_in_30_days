.class public abstract Lcom/google/android/gms/ads/internal/client/zzbd;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbe;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzb;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
