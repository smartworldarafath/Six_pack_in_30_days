.class public final Lcom/google/android/gms/internal/fido/zzp;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    const-string p0, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    invoke-static {p0, v0}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.fido.fido2.regular.START"

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()I
    .locals 0

    const p0, 0xc65d40

    return p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/fido/zzs;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzs;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object p0, Lcom/google/android/gms/fido/zza;->b:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/fido/zza;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
