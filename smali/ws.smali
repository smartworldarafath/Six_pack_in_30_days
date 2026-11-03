.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/base/App;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;I)V
    .locals 0

    iput p2, p0, Lws;->a:I

    iput-object p1, p0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lws;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-static {v0}, Lpf8;->T(Landroid/content/Context;)V

    sget-object v0, Luc3;->b:Llp0;

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-interface {v0, v1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    :try_start_0
    invoke-static {v1}, Lg3a;->y(Lsixpack/sixpackabs/absworkout/base/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "true"

    const-string v2, "false"

    const-string v6, "use_long_timeout"

    invoke-static {v6, v2}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_1

    :cond_0
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/16 v0, 0x2710

    :goto_1
    new-instance v2, Lrc2;

    new-instance v6, Lm49;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lm49;-><init>(IZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lm49;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lm49;->b:Ljava/lang/Object;

    invoke-direct {v2, v6}, Lrc2;-><init>(Lm49;)V

    new-instance v0, Lku5;

    invoke-direct {v0, v1}, Lku5;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lku5;->d:Lrc2;

    invoke-virtual {v0}, Lku5;->a()Lku5;

    move-result-object v0

    sget-object v1, Lku5;->i:Lku5;

    if-nez v1, :cond_2

    const-class v1, Lku5;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lku5;->i:Lku5;

    if-nez v2, :cond_1

    sput-object v0, Lku5;->i:Lku5;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_4
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->a:Lbc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbc2;

    if-ne v1, v2, :cond_3

    const/16 v1, 0xa

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbc2;->a:I

    sget-object v3, Lxh8;->a:Lxh8;

    goto :goto_5

    :cond_3
    const-string v1, "The current dispatcher is "

    const-string v2, " not DownloadDispatcher exactly!"

    invoke-static {v0, v2, v1}, Lb13;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    :try_start_2
    sput-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-static {v0}, Lvj8;->b(Landroid/content/Context;)Ldla;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Luj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v1, Ldla;->b:La7a;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v2, La7a;->a:Le84;

    const-string v4, "registerListener"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, La7a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La7a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :cond_4
    :goto_6
    sget-object v0, Luw;->m:Ltw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvj8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Luw;->a:Luw;

    invoke-static {}, Luw;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    sget v1, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    const-string v1, "six_user_country"

    invoke-static {v0}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    const-string v1, "rankup_click"

    const-string v6, "wfin_click"

    const-string v7, "wsum_click"

    iget-object v9, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    sget v0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    sget-object v0, Loe;->e:Loe;

    invoke-virtual {v0}, Loe;->n()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    new-instance v0, Lqe;

    invoke-direct {v0, v9, v5, v5}, Lqe;-><init>(Landroid/content/Context;IZ)V

    new-instance v8, Lre;

    invoke-direct {v8, v9}, Lre;-><init>(Landroid/content/Context;)V

    sput-object v8, Lll8;->h:Lre;

    sput-object v0, Lll8;->j:Lqe;

    const-string v0, ">>>>>>>> version="

    const-string v8, "sixpackfeedback@gmail.com"

    sput-object v8, Lqs3;->h:Ljava/lang/String;

    sput-object v9, Lqs3;->i:Landroid/app/Application;

    sget-object v8, Lfw2;->b:Lfw2;

    invoke-virtual {v9, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v8, Ltl1;

    invoke-direct {v8, v9}, Ltl1;-><init>(Landroid/app/Application;)V

    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v12, "init fb start"

    sget-object v14, Lfh3;->a:Lfh3;

    sget-object v8, Lma2;->a:Lk32;

    sget-object v15, Ls12;->c:Ls12;

    new-instance v8, Ltv4;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v10, 0x2

    invoke-static {v14, v15, v8, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const/4 v8, 0x3

    :try_start_a
    invoke-static {v8, v9}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v11

    invoke-static {v9}, Llg3;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v17, Lqs3;->i:Landroid/app/Application;

    if-eqz v17, :cond_6

    new-instance v16, Ltv4;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v21}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_6
    const-string v0, "kill"

    sget-object v9, Lx82;->e:Lx82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx82;->h:Lyl0;

    sget-object v12, Lx82;->f:[Lkotlin/reflect/KProperty;

    aget-object v13, v12, v4

    invoke-virtual {v11, v9, v13}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v13, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    aget-object v4, v12, v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v9, v4, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_7
    sget-object v4, Lx82;->i:Lyl0;

    aget-object v7, v12, v10

    invoke-virtual {v4, v9, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Lx82;->n(Z)V

    :cond_8
    sget-object v4, Lx82;->j:Lyl0;

    aget-object v6, v12, v8

    invoke-virtual {v4, v9, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Lx82;->o(Z)V

    invoke-virtual {v9, v5}, Lx82;->o(Z)V

    :cond_9
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lws;->b:Lsixpack/sixpackabs/absworkout/base/App;

    sget v0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    invoke-static {}, Lnb;->b()Lnb;

    move-result-object v0

    iput-boolean v4, v0, Lnb;->f:Z

    :try_start_b
    invoke-static {}, Lm03;->c()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->b()Lq03;

    move-result-object v0

    iget-wide v2, v0, Lq03;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    invoke-static {}, Lm03;->c()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->b()Lq03;

    move-result-object v0

    iget v0, v0, Lq03;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v4

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {}, Lcp6;->c()Lcp6;

    if-eqz v5, :cond_c

    invoke-static {v1}, Leb6;->M(Landroid/content/Context;)V

    :cond_c
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
