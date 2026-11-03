.class public final Lm03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lez2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhf1;

.field public final e:Lhf1;

.field public final f:Lmf1;

.field public final g:Lnf1;

.field public final h:Lsf1;

.field public final i:Lyz7;

.field public final j:Ld49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez2;Ljava/util/concurrent/Executor;Lhf1;Lhf1;Lhf1;Lmf1;Lnf1;Lsf1;Lyz7;Ld49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Landroid/content/Context;

    iput-object p2, p0, Lm03;->b:Lez2;

    iput-object p3, p0, Lm03;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lm03;->d:Lhf1;

    iput-object p5, p0, Lm03;->e:Lhf1;

    iput-object p7, p0, Lm03;->f:Lmf1;

    iput-object p8, p0, Lm03;->g:Lnf1;

    iput-object p9, p0, Lm03;->h:Lsf1;

    iput-object p10, p0, Lm03;->i:Lyz7;

    iput-object p11, p0, Lm03;->j:Ld49;

    return-void
.end method

.method public static c()Lm03;
    .locals 2

    invoke-static {}, Llz2;->d()Llz2;

    move-result-object v0

    const-class v1, Lfp6;

    invoke-virtual {v0, v1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->a()Lm03;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lm03;->f:Lmf1;

    iget-object v1, v0, Lmf1;->h:Ljava/lang/Object;

    check-cast v1, Lsf1;

    iget-object v1, v1, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v2, "minimum_fetch_interval_in_seconds"

    const-wide/32 v3, 0xa8c0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lmf1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "X-Firebase-RC-Fetch-Type"

    const-string v5, "BASE/1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmf1;->f:Ljava/lang/Object;

    check-cast v4, Lhf1;

    invoke-virtual {v4}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, v0, Lmf1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Ljf1;

    invoke-direct {v6, v0, v1, v2, v3}, Ljf1;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lk;-><init>(I)V

    sget-object v2, Lc03;->a:Lc03;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ldm1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldm1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm03;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lq03;
    .locals 10

    iget-object p0, p0, Lm03;->h:Lsf1;

    iget-object v0, p0, Lsf1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v5, "fetch_timeout_in_seconds"

    const-wide/16 v6, 0x3c

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    iget-object p0, p0, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    const-wide/32 v8, 0xa8c0

    invoke-interface {p0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    new-instance p0, Lq03;

    invoke-direct {p0, v1, v2, v3}, Lq03;-><init>(JI)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Ltc;
    .locals 9

    iget-object p0, p0, Lm03;->g:Lnf1;

    iget-object v0, p0, Lnf1;->c:Lhf1;

    invoke-virtual {v0}, Lhf1;->c()Lif1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lif1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnf1;->c:Lhf1;

    invoke-virtual {v1}, Lhf1;->c()Lif1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lnf1;->a:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lnf1;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v6, p0, Lnf1;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lqh;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5, p1, v1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance p0, Ltc;

    invoke-direct {p0, v0, v2, v2}, Ltc;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lnf1;->d:Lhf1;

    invoke-virtual {p0}, Lhf1;->c()Lif1;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object p0, p0, Lif1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_4
    if-eqz v1, :cond_5

    new-instance p0, Ltc;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v2}, Ltc;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ltc;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Ltc;-><init>(Ljava/lang/Object;II)V

    return-object p0
.end method

.method public final e(Z)V
    .locals 3

    iget-object p0, p0, Lm03;->i:Lyz7;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v0, Lqf1;

    iget-object v1, v0, Lqf1;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean p1, v0, Lqf1;->e:Z

    iget-object v2, v0, Lqf1;->g:Lc20;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lc20;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lqf1;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast p1, Lqf1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lqf1;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5
.end method
