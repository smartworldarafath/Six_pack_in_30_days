.class public abstract Lcom/google/android/gms/ads/internal/client/zzds;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdt;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->R1(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
