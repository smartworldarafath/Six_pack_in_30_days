.class final Lcom/google/android/play/core/integrity/ag;
.super Lyk9;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    invoke-direct {p0, p2}, Lyk9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    iget-object v1, v1, Lu89;->n:Landroid/os/IInterface;

    check-cast v1, Leh9;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu89;)Lcom/google/android/play/core/integrity/as;

    move-result-object v0

    check-cast v1, Lcg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, v1, Ln89;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lia9;->a:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Ln89;->v(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    iget v2, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Ljk9;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ljk9;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v2, -0x64

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
