.class public abstract Lcom/google/android/gms/internal/fido/zzf;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzg;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo8b;

    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lo8b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/fido/zzc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->b(Landroid/os/Parcel;)V

    check-cast p0, Lo8b;

    iget-object p0, p0, Lo8b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
