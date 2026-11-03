.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lmf1;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lmf1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf1;->a:Lmf1;

    iput-object p2, p0, Lkf1;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lkf1;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lkf1;->d:Ljava/util/Date;

    iput-object p5, p0, Lkf1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lkf1;->a:Lmf1;

    iget-object v0, p0, Lkf1;->d:Ljava/util/Date;

    iget-object v1, p0, Lkf1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lkf1;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ln03;

    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkf1;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ln03;

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0}, Lw90;->b()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, v2, p0, v0, v1}, Lmf1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Llf1;

    move-result-object p0

    invoke-virtual {p0}, Llf1;->f()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p1, Lmf1;->f:Ljava/lang/Object;

    check-cast v0, Lhf1;

    invoke-virtual {p0}, Llf1;->d()Lif1;

    move-result-object v1

    iget-object v2, v0, Lhf1;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lff1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lff1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcc;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p1, p1, Lmf1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v1, Lrd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lo03; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
