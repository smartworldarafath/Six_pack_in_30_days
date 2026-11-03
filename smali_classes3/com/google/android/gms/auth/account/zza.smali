.class public abstract Lcom/google/android/gms/auth/account/zza;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/zzb;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/auth/zzc;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lcom/google/android/gms/auth/account/zzb;->zzc()V

    return p3

    :cond_1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lcom/google/android/gms/auth/account/zzb;->zzb()V

    return p3
.end method
