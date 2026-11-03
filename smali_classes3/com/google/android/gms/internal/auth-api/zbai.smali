.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/zbaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->a:Lcom/google/android/gms/internal/auth-api/zbaq;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    new-instance v0, Lpq9;

    invoke-direct {v0, p2}, Lpq9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbai;->a:Lcom/google/android/gms/internal/auth-api/zbaq;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->v()Landroid/os/Parcel;

    move-result-object p2

    sget v1, Lcom/google/android/gms/internal/auth-api/zbc;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/zba;->P(Landroid/os/Parcel;I)V

    return-void
.end method
