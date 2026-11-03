.class final Lcom/google/android/recaptcha/internal/zzar;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lj52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lj52;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lj52;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lj52;

    invoke-interface {p1}, Lj52;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lj52;

    invoke-interface {p0}, Lj52;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
