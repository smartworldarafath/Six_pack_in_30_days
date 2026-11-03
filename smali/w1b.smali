.class public final Lw1b;
.super Lw2b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laab;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lw2b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1b;->b:I

    .line 13
    iput-object p1, p0, Lw1b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw1b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lw1b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw2b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ln6b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1b;->b:I

    iput-object p4, p0, Lw1b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw1b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw1b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Lw2b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lw1b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v1, Laab;

    iget-object v2, p0, Lw1b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Laab;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lhq9;

    invoke-direct {v4, v1, v2}, Lhq9;-><init>(Laab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Le84;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v1, Laab;

    iget-object p0, p0, Lw1b;->d:Ljava/lang/Object;

    check-cast p0, Lw2b;

    invoke-static {v1, p0}, Laab;->b(Laab;Lw2b;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lw1b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lw1b;->e:Ljava/lang/Object;

    check-cast v1, Ln6b;

    iget-object p0, p0, Lw1b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Ln6b;->a:Laab;

    iget-object v2, v2, Laab;->m:Lnia;

    iget-object v3, v1, Ln6b;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Ln6b;->a(Ln6b;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lc6b;

    invoke-direct {v5, v1, v0, p0}, Lc6b;-><init>(Ln6b;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lnia;->F0(Ljava/lang/String;Landroid/os/Bundle;Lc6b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Ln6b;->e:Le84;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v3, p0}, Le84;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
