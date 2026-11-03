.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzi;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzj;


# virtual methods
.method public final v(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->d2(Lcom/google/android/gms/common/api/Status;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
