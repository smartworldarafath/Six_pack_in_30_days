.class public abstract Lcom/google/android/gms/internal/ads/zzboc;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbod;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbou;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbou;->N2(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
