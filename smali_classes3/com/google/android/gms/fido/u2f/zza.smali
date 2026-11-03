.class public final synthetic Lcom/google/android/gms/fido/u2f/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    new-instance p0, Lg7a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lg7a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/fido/zzc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/fido/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
