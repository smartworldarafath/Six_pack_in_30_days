.class public abstract Lcom/google/android/gms/internal/ads/zzbxg;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxh;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbwd;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwd;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lxga;

    iget-object p2, p0, Lxga;->b:Lcom/google/android/gms/internal/ads/zzenz;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzenz;->d:Lcom/google/android/gms/internal/ads/zzbwd;

    iget-object p0, p0, Lxga;->a:Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeof;->zzj()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lxga;

    invoke-virtual {p0, p1}, Lxga;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lxga;

    invoke-virtual {p0, p1}, Lxga;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lxga;

    invoke-virtual {p0, p1}, Lxga;->U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
