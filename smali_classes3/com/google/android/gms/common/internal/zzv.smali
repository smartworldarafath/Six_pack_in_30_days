.class public final Lcom/google/android/gms/common/internal/zzv;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzx;


# virtual methods
.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lpd6;->e(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zze()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
