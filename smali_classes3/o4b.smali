.class public final synthetic Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;I)V
    .locals 0

    iput p2, p0, Lo4b;->a:I

    iput-object p1, p0, Lo4b;->b:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo4b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lo4b;->b:Lcom/google/android/gms/internal/measurement/zzpg;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->a()Lcq0;

    move-result-object v1

    iget-object v2, v1, Lcq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzlk;->d:Lkx7;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzlk;->g:Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzrf;->b()Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/zzqn;->i:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/zzqn;->j:Z

    if-eqz v6, :cond_3

    invoke-static {v2}, Lc76;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v7, :cond_0

    sget-object v0, Li34;->b:Li34;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->B()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v6

    iget-object v1, v1, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lqv3;

    iget v8, v1, Lqv3;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->A()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzmd;->B(I)V

    iget v1, v1, Lqv3;->c:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzmd;->C(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzme;->D(Lcom/google/android/gms/internal/measurement/zzmd;)V

    invoke-static {v2}, Lc76;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzme;->C(Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzme;->E(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->b(Lcom/google/android/gms/internal/measurement/zzme;)Lm0;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lc76;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Li34;->b:Li34;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/String;)Lm0;

    move-result-object v1

    :goto_0
    new-instance v2, Lq4b;

    invoke-direct {v2, v0, v3}, Lq4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v0

    const-class v3, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-static {v1, v3, v2, v0}, Lpc3;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgz;Ljava/util/concurrent/Executor;)Lm0;

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlk;->i:Lcom/google/android/gms/internal/measurement/zzqe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    sget-object v4, Ls4b;->a:Ls4b;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzqe;->c:Lkx7;

    invoke-interface {v5}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzqm;

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    sget-object v0, Li34;->b:Li34;

    goto/16 :goto_8

    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->e:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzqe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v6

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->e:I

    and-int/lit8 v7, v0, 0x40

    if-nez v7, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->e:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v6

    goto :goto_4

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzqe;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_a

    if-nez v5, :cond_8

    sget-object v5, Lf6b;->a:Lf6b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Llc3;->d:Llc3;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzqe;->b:Lkx7;

    invoke-interface {v7}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v6

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/zzky;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lf2;

    move-result-object v0

    new-instance v6, Le6b;

    invoke-direct {v6, v3, v1, v5}, Le6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v3}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->d:Lkx7;

    invoke-interface {v0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmj;

    new-instance v3, Lq6a;

    invoke-direct {v3, v1, v5}, Lq6a;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmj;->a(Lq6a;)Lm0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzqe;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    new-instance v3, Lv5b;

    invoke-direct {v3, v2, v0}, Lv5b;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzqe;->b:Lkx7;

    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    monitor-exit v4

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    :goto_8
    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzpu;->a:Lcom/google/android/gms/internal/measurement/zzvb;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zztw;->a:Lcom/google/android/gms/internal/measurement/zztw;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzsa;->a:Ljava/util/regex/Pattern;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/zzrz;-><init>(Landroid/content/Context;)V

    const-string v6, "phenotype"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzrz;->a(Ljava/lang/String;)V

    const-string v6, "all_accounts.pb"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzrz;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzrz;->c()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->B()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzpu;->a:Lcom/google/android/gms/internal/measurement/zzvb;

    new-instance v9, Lvb6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8}, Lvb6;-><init>(Ljava/lang/Object;)V

    sget-object v8, Ls34;->b:Lo34;

    sget-object v8, Lun6;->e:Lun6;

    new-instance v10, Lx7b;

    invoke-direct {v10, v6, v7, v9, v8}, Lx7b;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zznu;Lvb6;Ls34;)V

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzpu;->c:Lcom/google/android/gms/internal/measurement/zztt;

    if-nez v11, :cond_d

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzpu;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzpu;->c:Lcom/google/android/gms/internal/measurement/zztt;

    if-nez v11, :cond_c

    new-instance v11, Lcom/google/android/gms/internal/measurement/zztu;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/zztu;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/gms/internal/measurement/zztu;->a:Lud5;

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/zzlk;->f:Lkx7;

    invoke-interface {v13}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzru;

    iput-object v13, v11, Lcom/google/android/gms/internal/measurement/zztu;->b:Lcom/google/android/gms/internal/measurement/zzru;

    sget-object v13, Lf8b;->a:Lf8b;

    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zztu;->c:Ljava/util/HashMap;

    const-string v15, "singleproc"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v2

    xor-int/lit8 v2, v16, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    invoke-static {v15, v3, v2}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zztu;->c:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zztt;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zztu;->a:Lud5;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zztu;->b:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-direct {v3, v13, v11, v2}, Lcom/google/android/gms/internal/measurement/zztt;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Ljava/util/HashMap;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzpu;->c:Lcom/google/android/gms/internal/measurement/zztt;

    move-object v11, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 v17, v2

    :goto_9
    monitor-exit v12

    goto :goto_b

    :goto_a
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_d
    move/from16 v17, v2

    :goto_b
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zztt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_14

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const-string v12, "Uri must be hierarchical: %s"

    invoke-static {v6, v12, v3}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    const/16 v12, 0x2e

    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_f

    const-string v3, ""

    goto :goto_c

    :cond_f
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v13, "pb"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "Uri extension must be .pb: %s"

    invoke-static {v6, v13, v3}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zztt;->e:Ljava/util/Map;

    const-string v13, "singleproc"

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzuw;

    if-eqz v3, :cond_10

    move/from16 v15, v17

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    const-string v14, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v13, v14, v15}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const-string v13, ""

    :cond_11
    invoke-virtual {v13, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    invoke-static {v6}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object v12

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/zztt;->d:Lf2b;

    sget-object v14, Le92;->a:Le92;

    invoke-static {v12, v15, v14}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object v12

    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zztt;->b:Ljava/util/concurrent/Executor;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zztt;->c:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-virtual {v3, v10, v13, v14, v11}, Lcom/google/android/gms/internal/measurement/zzuw;->b(Lx7b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;)Lcom/google/android/gms/internal/measurement/zzui;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/measurement/zztp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzuw;->a()V

    invoke-direct {v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lf4;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzto;

    invoke-direct {v3, v8, v14}, Lcom/google/android/gms/internal/measurement/zzto;-><init>(Ls34;Ljava/util/concurrent/Executor;)V

    iget-object v11, v13, Lcom/google/android/gms/internal/measurement/zztp;->g:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/zztp;->i:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_13
    :goto_f
    invoke-static {v13, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_14

    move-object v3, v2

    :cond_14
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zztr;

    invoke-virtual {v10, v3}, Lx7b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v3, Lt4b;

    move/from16 v5, v17

    invoke-direct {v3, v4, v5}, Lt4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zztp;->a(Lt4b;Lud5;)Lg4;

    move-result-object v2

    new-instance v3, Lzca;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, v2}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_11

    :cond_15
    const-string v0, "zznu"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v1, v0}, Lj91;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "uri"

    invoke-static {v2, v0, v1}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->b()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "schema"

    invoke-static {v2, v0, v1}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->c()Ljx5;

    move-result-object v1

    invoke-virtual {v9, v1}, Lvb6;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "handler"

    invoke-static {v2, v0, v1}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->d()Ls34;

    move-result-object v1

    invoke-virtual {v8, v1}, Ls34;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "migrations"

    invoke-static {v2, v0, v1}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->e()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "variantConfig"

    invoke-static {v2, v0, v1}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zztr;->f()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v5, v1, :cond_16

    move v2, v5

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    const-string v1, "useGeneratedExtensionRegistry"

    invoke-static {v1, v0, v2}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "unknown"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj91;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    const-string v0, "Null schema"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    const-string v0, "Null uri"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
