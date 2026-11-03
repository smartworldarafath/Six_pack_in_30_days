.class public abstract Lcom/google/android/gms/internal/auth-api/zbs;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbt;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->b(Landroid/os/Parcel;)V

    check-cast p0, Llq9;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k0()Z

    move-result p2

    iget-object p0, p0, Llq9;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return p3

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
