.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    iget-object v2, v1, Lu89;->n:Landroid/os/IInterface;

    check-cast v2, Lce9;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lu89;)Lcom/google/android/play/core/integrity/as;

    move-result-object v0

    check-cast v2, Loc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v4, v2, Ln89;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lia9;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Ln89;->v(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    iget v2, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Ljk9;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ljk9;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0x64

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
