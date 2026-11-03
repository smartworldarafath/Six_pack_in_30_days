.class public final Ltq9;
.super Lvq9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    new-instance v1, Lsq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsq9;-><init>(Lvq9;I)V

    iget-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->v()Landroid/os/Parcel;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/auth-api/zbc;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x66

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zba;->P(Landroid/os/Parcel;I)V

    return-void
.end method
