.class public abstract Lcom/google/android/gms/internal/auth/zzn;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzo;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->b(Landroid/os/Parcel;)V

    check-cast p0, Lh9b;

    iget-object p0, p0, Lh9b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p3, p0}, Lzs9;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
