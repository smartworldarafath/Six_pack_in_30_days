.class public final Lqwa;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.authapi.START"

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GoogleAuthSvcClientImpl"

    const-string v1, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzp;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 2

    sget-object p0, Lcom/google/android/gms/auth/zze;->b:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/auth/zze;->a:Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/auth/zze;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, p0, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
