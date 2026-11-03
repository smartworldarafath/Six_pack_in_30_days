.class public abstract Lcom/google/android/gms/internal/ads/zzbry;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrz;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lt5a;

    iget-object p0, p0, Lt5a;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
