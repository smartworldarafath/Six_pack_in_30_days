.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

.field public b:Ljava/util/concurrent/Executor;


# virtual methods
.method public final a(Lwv9;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafa;

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->b:Lwv9;

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
