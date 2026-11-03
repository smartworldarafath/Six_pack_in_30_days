.class public final Lcom/google/android/gms/internal/ads/zzglt;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzggk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglt;->f:Lcom/google/android/gms/internal/ads/zzggk;

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglt;->f:Lcom/google/android/gms/internal/ads/zzggk;

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglt;->f:Lcom/google/android/gms/internal/ads/zzggk;

    const/4 v4, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglt;->f:Lcom/google/android/gms/internal/ads/zzggk;

    move v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
