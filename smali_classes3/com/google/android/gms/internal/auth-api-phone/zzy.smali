.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    new-instance p1, Lwr9;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lwr9;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a:I

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
