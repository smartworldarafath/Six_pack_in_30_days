.class public final Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lfb7;

.field public final synthetic e:Lyl1;


# direct methods
.method public constructor <init>(Lyl1;JLjava/lang/Throwable;Ljava/lang/Thread;Lfb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->e:Lyl1;

    iput-wide p2, p0, Lwl1;->a:J

    iput-object p4, p0, Lwl1;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lwl1;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lwl1;->d:Lfb7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lwl1;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Lwl1;->e:Lyl1;

    invoke-virtual {v4}, Lyl1;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string p0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v8, v4, Lyl1;->c:Lm49;

    invoke-virtual {v8}, Lm49;->g()V

    iget-object v9, v4, Lyl1;->m:Lay2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, Lbo2;

    sget-object v8, Ltk2;->a:Ltk2;

    invoke-direct {v13, v5, v8, v0, v1}, Lbo2;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Lwl1;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Lwl1;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Lay2;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lbo2;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, v4, Lyl1;->g:Lay2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lay2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Create new file failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create app exception marker file."

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lwl1;->d:Lfb7;

    invoke-virtual {v4, v0, v1, v0}, Lyl1;->b(ZLfb7;Z)V

    new-instance v0, Ljt0;

    invoke-direct {v0}, Ljt0;-><init>()V

    iget-object v0, v0, Ljt0;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Lyl1;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lyl1;->b:Lqr1;

    invoke-virtual {v0}, Lqr1;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, v1, Lfb7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, v4, Lyl1;->e:Lrv;

    iget-object v1, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lmn1;

    new-instance v2, Lqx8;

    invoke-direct {v2, p0, v5}, Lqx8;-><init>(Lwl1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
