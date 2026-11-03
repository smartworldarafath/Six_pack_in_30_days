.class public final Lcom/google/android/gms/internal/ads/zzbzn;
.super Lcom/google/android/gms/internal/ads/zzbeu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzp;


# virtual methods
.method public final H(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzbzm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xfa08ca0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzm;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
