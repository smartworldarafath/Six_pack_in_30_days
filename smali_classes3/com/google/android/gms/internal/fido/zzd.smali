.class public abstract Lcom/google/android/gms/internal/fido/zzd;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zze;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fido/zze;->C2(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/fido/zzc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/fido/zze;->M(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
