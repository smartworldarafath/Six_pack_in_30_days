.class public final Lcom/google/android/gms/internal/ads/zzbob;
.super Lcom/google/android/gms/internal/ads/zzbeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbod;


# virtual methods
.method public final N2(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    return-void
.end method
