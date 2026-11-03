.class public abstract Lcom/google/android/gms/ads/internal/client/zzdm;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdn;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
