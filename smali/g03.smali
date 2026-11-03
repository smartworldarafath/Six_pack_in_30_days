.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh03;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Llz2;

.field public final b:Le03;

.field public final c:Lm49;

.field public final d:Lrl8;

.field public final e:Lil4;

.field public final f:Ljj6;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ln87;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg03;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llz2;Lqg6;Ljava/util/concurrent/ExecutorService;Ln87;)V
    .locals 5

    new-instance v0, Le03;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v1, p1, Llz2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Le03;-><init>(Landroid/content/Context;Lqg6;)V

    new-instance p2, Lm49;

    invoke-direct {p2, p1}, Lm49;-><init>(Llz2;)V

    sget-object v1, Lxz4;->b:Lxz4;

    if-nez v1, :cond_0

    new-instance v1, Lxz4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxz4;-><init>(I)V

    sput-object v1, Lxz4;->b:Lxz4;

    :cond_0
    sget-object v1, Lxz4;->b:Lxz4;

    sget-object v2, Lrl8;->c:Lrl8;

    if-nez v2, :cond_1

    new-instance v2, Lrl8;

    invoke-direct {v2, v1}, Lrl8;-><init>(Lxz4;)V

    sput-object v2, Lrl8;->c:Lrl8;

    :cond_1
    sget-object v1, Lrl8;->c:Lrl8;

    new-instance v2, Lil4;

    new-instance v3, Lbb1;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lbb1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lil4;-><init>(Lqg6;)V

    new-instance v3, Ljj6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lg03;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lg03;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg03;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lg03;->a:Llz2;

    iput-object v0, p0, Lg03;->b:Le03;

    iput-object p2, p0, Lg03;->c:Lm49;

    iput-object v1, p0, Lg03;->d:Lrl8;

    iput-object v2, p0, Lg03;->e:Lil4;

    iput-object v3, p0, Lg03;->f:Ljj6;

    iput-object p3, p0, Lg03;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lg03;->i:Ln87;

    return-void
.end method

.method public static d()Lg03;
    .locals 2

    invoke-static {}, Llz2;->d()Llz2;

    move-result-object v0

    const-class v1, Lh03;

    invoke-virtual {v0, v1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg03;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lg03;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg03;->a:Llz2;

    invoke-virtual {v1}, Llz2;->a()V

    iget-object v1, v1, Llz2;->a:Landroid/content/Context;

    invoke-static {v1}, La72;->k(Landroid/content/Context;)La72;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lg03;->c:Lm49;

    invoke-virtual {v2}, Lm49;->q()Lfa0;

    move-result-object v2

    iget v3, v2, Lfa0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lg03;->f:Ljj6;

    iget-object v6, p0, Lg03;->a:Llz2;

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v7, v6, Llz2;->b:Ljava/lang/String;

    const-string v8, "CHIME_ANDROID_SDK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "[DEFAULT]"

    invoke-virtual {v6}, Llz2;->a()V

    iget-object v6, v6, Llz2;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget v6, v2, Lfa0;->b:I

    if-ne v6, v5, :cond_3

    iget-object v5, p0, Lg03;->e:Lil4;

    invoke-virtual {v5}, Lil4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls14;

    invoke-virtual {v5}, Ls14;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljj6;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljj6;->a()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_2
    iget-object v3, p0, Lg03;->c:Lm49;

    invoke-virtual {v2}, Lfa0;->a()Lea0;

    move-result-object v2

    iput-object v5, v2, Lea0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, v2, Lea0;->b:I

    invoke-virtual {v2}, Lea0;->a()Lfa0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm49;->n(Lfa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, La72;->I()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lg03;->i(Lfa0;)V

    iget-object v0, p0, Lg03;->i:Ln87;

    new-instance v1, Lf03;

    invoke-direct {v1, p0, v4}, Lf03;-><init>(Lg03;I)V

    invoke-virtual {v0, v1}, Ln87;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, La72;->I()V

    :cond_7
    throw p0

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lfa0;)Lfa0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lg03;->b:Le03;

    iget-object v3, v1, Lg03;->a:Llz2;

    invoke-virtual {v3}, Llz2;->a()V

    iget-object v3, v3, Llz2;->c:Lk03;

    iget-object v3, v3, Lk03;->a:Ljava/lang/String;

    iget-object v4, v0, Lfa0;->a:Ljava/lang/String;

    iget-object v5, v1, Lg03;->a:Llz2;

    invoke-virtual {v5}, Llz2;->a()V

    iget-object v5, v5, Llz2;->c:Lk03;

    iget-object v5, v5, Lk03;->g:Ljava/lang/String;

    iget-object v6, v0, Lfa0;->d:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Le03;->c:Lls6;

    invoke-virtual {v8}, Lls6;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le03;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v3, v4}, Le03;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Le03;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lls6;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Le03;->f(Ljava/net/HttpURLConnection;)Lsa0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Le03;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lsa0;->a()Lra0;

    move-result-object v13

    invoke-virtual {v13, v15}, Lra0;->b(I)V

    invoke-virtual {v13}, Lra0;->a()Lsa0;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v9, Li03;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lb03;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lsa0;->a()Lra0;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lra0;->b(I)V

    invoke-virtual {v13}, Lra0;->a()Lsa0;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lsa0;->b()I

    move-result v3

    invoke-static {v3}, Lq08;->F(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v9, v1, Lg03;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lfa0;->a()Lea0;

    move-result-object v0

    iput v15, v0, Lea0;->b:I

    invoke-virtual {v0}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Li03;

    invoke-direct {v0, v7}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "BAD CONFIG"

    invoke-virtual {v0}, Lfa0;->a()Lea0;

    move-result-object v0

    iput-object v1, v0, Lea0;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lea0;->b:I

    invoke-virtual {v0}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v2}, Lsa0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsa0;->d()J

    move-result-wide v4

    iget-object v1, v1, Lg03;->d:Lrl8;

    iget-object v1, v1, Lrl8;->a:Lxz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-virtual {v0}, Lfa0;->a()Lea0;

    move-result-object v0

    iput-object v3, v0, Lea0;->c:Ljava/lang/String;

    iput-wide v4, v0, Lea0;->e:J

    iget-byte v3, v0, Lea0;->h:B

    or-int/2addr v3, v11

    int-to-byte v3, v3

    iput-wide v1, v0, Lea0;->f:J

    or-int/lit8 v1, v3, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lea0;->h:B

    invoke-virtual {v0}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Li03;

    invoke-direct {v0, v7}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Li03;

    invoke-direct {v0, v7}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lg03;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg03;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lff3;

    invoke-direct {v1, v0}, Lff3;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lg03;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lg03;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lg03;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lg03;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lg03;->f()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lve3;

    iget-object v2, p0, Lg03;->d:Lrl8;

    invoke-direct {v1, v2, v0}, Lve3;-><init>(Lrl8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lg03;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg03;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lg03;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf03;-><init>(Lg03;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lg03;->a:Llz2;

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v0, p0, Llz2;->c:Lk03;

    iget-object v0, v0, Lk03;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v0, p0, Llz2;->c:Lk03;

    iget-object v0, v0, Lk03;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v0, p0, Llz2;->c:Lk03;

    iget-object v0, v0, Lk03;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v0, p0, Llz2;->c:Lk03;

    iget-object v0, v0, Lk03;->b:Ljava/lang/String;

    sget-object v3, Lrl8;->b:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llz2;->a()V

    iget-object p0, p0, Llz2;->c:Lk03;

    iget-object p0, p0, Lk03;->a:Ljava/lang/String;

    sget-object v0, Lrl8;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Lfa0;)Lfa0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfa0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lg03;->e:Lil4;

    invoke-virtual {v3}, Lil4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls14;

    invoke-virtual {v3}, Ls14;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lg03;->a:Llz2;

    invoke-virtual {v4}, Llz2;->a()V

    iget-object v5, v4, Llz2;->c:Lk03;

    iget-object v5, v5, Lk03;->a:Ljava/lang/String;

    invoke-virtual {v4}, Llz2;->a()V

    iget-object v6, v4, Llz2;->c:Lk03;

    iget-object v6, v6, Lk03;->g:Ljava/lang/String;

    invoke-virtual {v4}, Llz2;->a()V

    iget-object v4, v4, Llz2;->c:Lk03;

    iget-object v4, v4, Lk03;->b:Ljava/lang/String;

    iget-object v7, v0, Lg03;->b:Le03;

    iget-object v8, v7, Le03;->c:Lls6;

    invoke-virtual {v8}, Lls6;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "projects/"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/installations"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le03;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v7, v5, v9}, Le03;->c(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_0
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_1

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-static {v14, v2, v4}, Le03;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v8, v15}, Lls6;->b(I)V

    const/16 v11, 0xc8

    if-lt v15, v11, :cond_2

    const/16 v11, 0x12c

    if-ge v15, v11, :cond_2

    move v11, v13

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x2

    if-eqz v11, :cond_3

    invoke-static {v14}, Le03;->e(Ljava/net/HttpURLConnection;)Lu90;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-static {v14, v4, v5, v6}, Le03;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x1ad

    if-eq v15, v11, :cond_7

    const/16 v11, 0x1f4

    if-lt v15, v11, :cond_4

    const/16 v11, 0x258

    if-ge v15, v11, :cond_4

    :catch_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_4
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu90;->a()Lia8;

    move-result-object v11

    invoke-virtual {v11, v13}, Lia8;->v(I)V

    invoke-virtual {v11}, Lia8;->j()Lu90;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lu90;->e()I

    move-result v3

    invoke-static {v3}, Lq08;->F(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Lfa0;->a()Lea0;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, Lea0;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lea0;->b:I

    invoke-virtual {v0}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Li03;

    invoke-direct {v0, v10}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lu90;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lu90;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lg03;->d:Lrl8;

    iget-object v0, v0, Lrl8;->a:Lxz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2}, Lu90;->b()Lsa0;

    move-result-object v0

    invoke-virtual {v0}, Lsa0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lu90;->b()Lsa0;

    move-result-object v2

    invoke-virtual {v2}, Lsa0;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Lfa0;->a()Lea0;

    move-result-object v1

    iput-object v3, v1, Lea0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lea0;->b:I

    iput-object v0, v1, Lea0;->c:Ljava/lang/String;

    iput-object v4, v1, Lea0;->d:Ljava/lang/String;

    iput-wide v7, v1, Lea0;->e:J

    iget-byte v0, v1, Lea0;->h:B

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-wide v5, v1, Lea0;->f:J

    or-int/2addr v0, v13

    int-to-byte v0, v0

    iput-byte v0, v1, Lea0;->h:B

    invoke-virtual {v1}, Lea0;->a()Lfa0;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_3
    new-instance v11, Li03;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v11, v13}, Lb03;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Li03;

    invoke-direct {v0, v10}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Li03;

    invoke-direct {v0, v10}, Lb03;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lg03;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg03;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq7;

    invoke-interface {v1, p1}, Ldq7;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lfa0;)V
    .locals 2

    iget-object v0, p0, Lg03;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg03;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq7;

    invoke-interface {v1, p1}, Ldq7;->b(Lfa0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
