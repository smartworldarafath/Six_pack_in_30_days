.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    new-instance p0, Ly3b;

    invoke-direct {p0, p2}, Ly3b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
