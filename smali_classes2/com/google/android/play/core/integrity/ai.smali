.class final Lcom/google/android/play/core/integrity/ai;
.super Lxh9;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Ljk9;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, p1}, Ln99;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljk9;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Ljk9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->b:Ljk9;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lu89;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lu89;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:Ljk9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0x64

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/play/core/integrity/a;

    invoke-direct {p1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/integrity/a;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    invoke-virtual {p1, v3}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/a;->c()Lcom/google/android/play/core/integrity/aq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
