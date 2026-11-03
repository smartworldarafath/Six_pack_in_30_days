.class public abstract Lcom/google/android/gms/internal/ads/zzbjx;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjy;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzc()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lcom/google/android/gms/ads/internal/zzg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/zzg;->l(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->b:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
