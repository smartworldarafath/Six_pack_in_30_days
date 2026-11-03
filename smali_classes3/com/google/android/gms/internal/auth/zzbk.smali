.class public final synthetic Lcom/google/android/gms/internal/auth/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    new-instance p0, Lc5a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lc5a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
