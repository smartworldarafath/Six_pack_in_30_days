.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Lcom/google/android/gms/internal/ads/zzbeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnq;


# virtual methods
.method public final u0(Lcom/google/android/gms/internal/ads/zzbnh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    return-void
.end method
