.class public final Lcom/google/android/gms/common/internal/service/zai;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/common/internal/service/zan;",
        ">;"
    }
.end annotation


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.service.START"

    return-object p0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/zan;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/service/zan;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/service/zan;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
