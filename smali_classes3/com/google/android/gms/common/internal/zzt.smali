.class public final Lcom/google/android/gms/common/internal/zzt;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# virtual methods
.method public final zzb()Landroid/accounts/Account;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->P()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
