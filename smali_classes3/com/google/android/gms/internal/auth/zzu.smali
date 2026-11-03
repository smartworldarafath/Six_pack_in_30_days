.class public final synthetic Lcom/google/android/gms/internal/auth/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lqwa;

    new-instance p0, Libb;

    invoke-direct {p0, p2}, Libb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x4

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
