.class public final Lcom/google/android/gms/internal/ads/zzbwg;
.super Lcom/google/android/gms/internal/ads/zzbeu;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final d()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lpd6;->e(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method
