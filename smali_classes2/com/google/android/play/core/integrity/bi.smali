.class Lcom/google/android/play/core/integrity/bi;
.super Lte9;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, p1}, Ln99;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lu89;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lu89;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lu89;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->b:Lcom/google/android/play/core/integrity/bn;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/bn;->a:Lu89;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lu89;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
