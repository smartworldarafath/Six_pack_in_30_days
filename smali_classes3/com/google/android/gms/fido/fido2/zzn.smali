.class public final synthetic Lcom/google/android/gms/fido/fido2/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    new-instance p0, Lo8b;

    invoke-direct {p0, p2}, Lo8b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/fido/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
