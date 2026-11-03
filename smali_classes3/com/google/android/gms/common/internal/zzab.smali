.class public final Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzad;


# virtual methods
.method public final K4(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/zzr;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final j4(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/zzr;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final p0(Lcom/google/android/gms/common/zzt;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzg()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/common/zzc;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
