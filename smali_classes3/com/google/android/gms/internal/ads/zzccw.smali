.class public abstract Lcom/google/android/gms/internal/ads/zzccw;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->b:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return p2
.end method
