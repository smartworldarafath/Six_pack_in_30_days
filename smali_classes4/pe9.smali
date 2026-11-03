.class public final Lpe9;
.super La46;
.source "SourceFile"


# instance fields
.field public volatile c:Ljava/util/HashMap;


# virtual methods
.method public final declared-synchronized M(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lph9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppSetIdDataProvider: You must not call collectData method from main thread"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpe9;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lpe9;->c:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpe9;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ldm9;->i(Landroid/content/Context;)Ldm9;

    move-result-object v0

    const-string v2, "asid"

    invoke-virtual {v0, v2}, Ldm9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "asis"

    invoke-virtual {v0, v3}, Ldm9;->h(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpe9;->c:Ljava/util/HashMap;

    const-string v5, "asid"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Lpe9;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "asis"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v4, Lph9;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lne9;

    invoke-direct {v5, p0, v3, v0, v2}, Lne9;-><init>(Lpe9;ILdm9;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_4
    const-string p1, "AppSetIdDataProvider: error occurred while trying to access app set id info"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lpe9;->c:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
