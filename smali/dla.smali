.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6b;

.field public final b:La7a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln6b;La7a;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldla;->a:Ln6b;

    iput-object p2, p0, Ldla;->b:La7a;

    iput-object p3, p0, Ldla;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldla;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldla;->a:Ln6b;

    iget-object v1, p0, Ln6b;->a:Laab;

    if-nez v1, :cond_1

    sget-object p0, Ln6b;->e:Le84;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Le84;->b:Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {p0, v2, v1}, Le84;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, La84;

    invoke-direct {p0, v0}, La84;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    sget-object v2, Ln6b;->e:Le84;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v4, v3}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lv2b;

    invoke-direct {v3, v2, v2, v0, p0}, Lv2b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ln6b;)V

    new-instance p0, Lw1b;

    invoke-direct {p0, v1, v2, v2, v3}, Lw1b;-><init>(Laab;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lw2b;)V

    invoke-virtual {v1}, Laab;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Ldla;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldla;->a:Ln6b;

    iget-object v1, p0, Ln6b;->a:Laab;

    if-nez v1, :cond_1

    sget-object p0, Ln6b;->e:Le84;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Le84;->b:Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {p0, v2, v1}, Le84;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, La84;

    invoke-direct {p0, v0}, La84;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Ln6b;->e:Le84;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v4, v3}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lw1b;

    invoke-direct {v3, v2, v2, v0, p0}, Lw1b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ln6b;)V

    new-instance p0, Lw1b;

    invoke-direct {p0, v1, v2, v2, v3}, Lw1b;-><init>(Laab;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lw2b;)V

    invoke-virtual {v1}, Laab;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
