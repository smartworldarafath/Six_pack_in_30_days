.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr03;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Llz2;

.field public final e:Lh03;

.field public final f:Lez2;

.field public final g:Lqg6;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfp6;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfp6;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Llz2;Lh03;Lez2;Lqg6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfp6;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfp6;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lfp6;->b:Landroid/content/Context;

    iput-object p2, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfp6;->d:Llz2;

    iput-object p4, p0, Lfp6;->e:Lh03;

    iput-object p5, p0, Lfp6;->f:Lez2;

    iput-object p6, p0, Lfp6;->g:Lqg6;

    invoke-virtual {p3}, Llz2;->a()V

    iget-object p3, p3, Llz2;->c:Lk03;

    iget-object p3, p3, Lk03;->b:Ljava/lang/String;

    iput-object p3, p0, Lfp6;->h:Ljava/lang/String;

    sget-object p3, Lep6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p3, Lep6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, Lep6;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    :cond_2
    :goto_0
    new-instance p1, Lef1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lef1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lm03;
    .locals 14

    const-string v0, "_firebase_settings"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, Lfp6;->c(Ljava/lang/String;)Lhf1;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, Lfp6;->c(Ljava/lang/String;)Lhf1;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, Lfp6;->c(Ljava/lang/String;)Lhf1;

    move-result-object v9

    iget-object v1, p0, Lfp6;->b:Landroid/content/Context;

    iget-object v2, p0, Lfp6;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v4, "frc_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lsf1;

    invoke-direct {v12, v0}, Lsf1;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v11, Lnf1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lnf1;-><init>(Ljava/util/concurrent/Executor;Lhf1;Lhf1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lfp6;->d:Llz2;

    iget-object v1, p0, Lfp6;->g:Lqg6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Llz2;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v0, Llz2;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_0

    :try_start_8
    new-instance v0, La72;

    invoke-direct {v0, v1}, La72;-><init>(Lqg6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ldp6;

    invoke-direct {v1, v0}, Ldp6;-><init>(La72;)V

    iget-object v2, v11, Lnf1;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v11, Lnf1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_b
    new-instance v0, La72;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v1, 0xf

    :try_start_c
    invoke-direct {v0, v1}, La72;-><init>(I)V

    iput-object v8, v0, La72;->b:Ljava/lang/Object;

    iput-object v9, v0, La72;->c:Ljava/lang/Object;

    new-instance v13, Ld49;

    iget-object v1, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Ld49;->d:Ljava/lang/Object;

    iput-object v8, v13, Ld49;->a:Ljava/lang/Object;

    iput-object v0, v13, Ld49;->b:Ljava/lang/Object;

    iput-object v1, v13, Ld49;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v3, p0, Lfp6;->d:Llz2;

    iget-object v4, p0, Lfp6;->e:Lh03;

    iget-object v5, p0, Lfp6;->f:Lez2;

    iget-object v6, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v7, v12}, Lfp6;->d(Lhf1;Lsf1;)Lmf1;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v2, p0

    :try_start_e
    invoke-virtual/range {v2 .. v13}, Lfp6;->b(Llz2;Lh03;Lez2;Ljava/util/concurrent/Executor;Lhf1;Lhf1;Lhf1;Lmf1;Lnf1;Lsf1;Ld49;)Lm03;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v2

    return-object p0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0
.end method

.method public final declared-synchronized b(Llz2;Lh03;Lez2;Ljava/util/concurrent/Executor;Lhf1;Lhf1;Lhf1;Lmf1;Lnf1;Lsf1;Ld49;)Lm03;
    .locals 14

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfp6;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Lm03;

    iget-object v3, p0, Lfp6;->b:Landroid/content/Context;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v1, p1, Llz2;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v4, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    iget-object v10, p0, Lfp6;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lyz7;

    iget-object v12, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v12}, Lyz7;-><init>(Llz2;Lh03;Lmf1;Lhf1;Landroid/content/Context;Lsf1;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lm03;-><init>(Landroid/content/Context;Lez2;Ljava/util/concurrent/Executor;Lhf1;Lhf1;Lhf1;Lmf1;Lnf1;Lsf1;Lyz7;Ld49;)V

    invoke-virtual/range {p6 .. p6}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p7 .. p7}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p5 .. p5}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lfp6;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfp6;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lfp6;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm03;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lhf1;
    .locals 4

    iget-object v0, p0, Lfp6;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_firebase_"

    const-string v3, ".json"

    invoke-static {v1, v0, v2, p1, v3}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lfp6;->b:Landroid/content/Context;

    sget-object v1, Ltf1;->c:Ljava/util/HashMap;

    const-class v1, Ltf1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ltf1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ltf1;

    invoke-direct {v3, p0, p1}, Ltf1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lhf1;->d:Ljava/util/HashMap;

    const-class p1, Lhf1;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Ltf1;->b:Ljava/lang/String;

    sget-object v2, Lhf1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lhf1;

    invoke-direct {v3, v0, p0}, Lhf1;-><init>(Ljava/util/concurrent/Executor;Ltf1;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lhf1;Lsf1;)Lmf1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmf1;

    iget-object v3, v1, Lfp6;->e:Lh03;

    iget-object v0, v1, Lfp6;->d:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfp6;->g:Lqg6;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lfb1;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lfb1;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lfp6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lfp6;->j:Ljava/util/Random;

    iget-object v0, v1, Lfp6;->d:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->c:Lk03;

    iget-object v13, v0, Lk03;->a:Ljava/lang/String;

    iget-object v0, v1, Lfp6;->d:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->c:Lk03;

    iget-object v12, v0, Lk03;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v11, v1, Lfp6;->b:Landroid/content/Context;

    iget-object v0, v9, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v14, 0x3c

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v9, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v8, v10

    iget-object v10, v1, Lfp6;->i:Ljava/util/HashMap;

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v11}, Lmf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
