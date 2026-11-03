.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lj52;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lj52;)V

    invoke-interface {p0, v0}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
