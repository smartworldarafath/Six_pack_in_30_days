.class public final synthetic Lcom/google/android/gms/internal/auth/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lqwa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzp;

    new-instance p1, Lvr9;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lvr9;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
