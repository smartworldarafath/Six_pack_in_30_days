.class public final Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.IWorkAccountService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.workaccount.START"

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    sget p0, Lcom/google/android/gms/auth/account/zzd;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.account.IWorkAccountService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/auth/account/zze;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/account/zze;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/account/zzc;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/auth/zze;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
