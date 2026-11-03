.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsa8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnd0;->b:I

    iput-object p2, p0, Lnd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lnd0;->a:I

    iput-object p1, p0, Lnd0;->c:Ljava/lang/Object;

    iput p2, p0, Lnd0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnd0;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnd0;->b:I

    iget-object v0, v0, Lnd0;->c:Ljava/lang/Object;

    check-cast v0, Lsa8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    if-eq v7, v1, :cond_0

    invoke-virtual {v0}, Lsa8;->r0()Lwb8;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln6;->w(J)J

    move-result-wide v9

    const-string v1, "NXkseVlNCS0SZA=="

    const-string v2, "IxU8nZkA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Leb6;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ld59;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v13}, Ld59;-><init>(IIJJLjava/lang/String;)V

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf59;->n(Ld59;)V

    iget-object v1, v0, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqb8;

    iget-object v1, v8, Lqb8;->a:Ll09;

    const/16 v2, 0xe

    invoke-static {v1, v7, v5, v5, v2}, Ll09;->a(Ll09;ILjava/util/List;Lnj6;I)Ll09;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnd0;->c:Ljava/lang/Object;

    check-cast v1, Lra7;

    iget v0, v0, Lnd0;->b:I

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v7, Lra7;->u0:I

    sget-object v7, Lxh8;->a:Lxh8;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v8, "XWE6ZydnAl8HbiVleA=="

    const-string v9, "hxbKa1Z0"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lem7;

    monitor-enter v9

    :try_start_0
    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0, v8}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {v2, v0}, Lg69;->T(ILandroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Li96;->s(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v8, Lqs3;->E:Lqs3;

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "has_show_no_voice_data_dialog"

    invoke-virtual {v8, v9, v10, v6}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "has_checked_default_engine"

    invoke-virtual {v8, v9, v10, v6}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v9, ""

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "voice_config"

    invoke-virtual {v8, v10, v11, v9}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "has_show_tts_not_available_dialog"

    invoke-virtual {v8, v10, v11, v6}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "tts_engine_name"

    invoke-virtual {v8, v10, v11, v9}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v10, :cond_3

    const-string v11, "tts_sp"

    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "tts_engine_label"

    invoke-virtual {v8, v10, v11, v9}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "voice_language"

    invoke-virtual {v8, v10, v11, v9}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbv8;->a()V

    sget-object v8, Lav8;->e:Lav8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    sget-object v10, Lav8;->g:Lks7;

    sget-object v11, Lav8;->f:[Lkotlin/reflect/KProperty;

    aget-object v11, v11, v6

    invoke-virtual {v10, v8, v11, v9}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v8, Lwm5;->e:Lwm5;

    sget-object v9, Lwm5;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v6, v4}, Leh4;->j(Ljava/lang/String;IZ)V

    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    new-instance v6, Lf32;

    invoke-direct {v6, v0, v1, v2, v5}, Lf32;-><init>(Landroidx/fragment/app/g;Lra7;ILwj1;)V

    invoke-static {v4, v5, v6, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_0

    :cond_3
    const-string v0, "ttsContext"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lnd0;->c:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v0, v0, Lnd0;->b:I

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t()V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v4

    iget-object v4, v4, Lca;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v4, Law4;->e:Law4;

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Law4;->o(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v7

    new-instance v8, Lru1;

    invoke-direct {v8, v1, v6, v5, v2}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    invoke-static {v7, v5, v8, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_6
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0}, Law4;->r(I)V

    :cond_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnd0;->c:Ljava/lang/Object;

    check-cast v1, Ll84;

    iget v0, v0, Lnd0;->b:I

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll84;->k:Lq7;

    invoke-virtual {v2}, Lq7;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x12

    :goto_1
    move v12, v7

    goto :goto_2

    :cond_8
    const/16 v7, 0x13

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lq7;->k()Z

    move-result v7

    iget-object v2, v2, Lq7;->f:Lnk5;

    iget-object v8, v1, Ll84;->j:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v8, v3, v6}, Lm59;->e(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/ArrayList;I)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v8

    :cond_9
    move-object v10, v8

    goto :goto_3

    :cond_a
    move-object v10, v5

    :goto_3
    iget-object v3, v1, Ll84;->l:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v6, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v8, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    iget-object v1, v1, Ll84;->l:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    add-int/lit8 v11, v0, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x20

    const/16 v13, 0x3e9

    invoke-static/range {v8 .. v16}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v5}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnd0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget v0, v0, Lnd0;->b:I

    move-object/from16 v3, p1

    check-cast v3, Lzp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwh2;->b:Lk;

    new-instance v5, Lhf8;

    const/16 v7, 0x14a

    invoke-direct {v5, v7, v7, v3}, Lhf8;-><init>(IILuh2;)V

    const/4 v8, 0x2

    invoke-static {v5, v8}, Lsm2;->a(Lhf8;I)Lwm2;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Lvh2;->b:Lfp1;

    new-instance v9, Lhf8;

    invoke-direct {v9, v7, v7, v1}, Lhf8;-><init>(IILuh2;)V

    new-instance v1, Lpd0;

    invoke-direct {v1, v0, v6}, Lpd0;-><init>(II)V

    invoke-static {v1, v9}, Lsm2;->d(Lrb3;Lhf8;)Lwm2;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwm2;->a(Lwm2;)Lwm2;

    move-result-object v5

    :goto_4
    invoke-static {v7, v6, v3, v8}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v1

    invoke-static {v1, v8}, Lsm2;->b(Lhf8;I)Lgr2;

    move-result-object v1

    sget-object v3, Lvh2;->b:Lfp1;

    invoke-static {v7, v6, v3, v8}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v3

    new-instance v7, Lpd0;

    invoke-direct {v7, v0, v4}, Lpd0;-><init>(II)V

    const/4 v0, 0x6

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    sget-object v0, Lwu8;->a:Ljava/util/Map;

    invoke-static {v4, v4}, Lsr1;->H(II)J

    move-result-wide v8

    new-instance v0, Lc94;

    invoke-direct {v0, v8, v9}, Lc94;-><init>(J)V

    const/4 v3, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v3, v8, v0, v4}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v3

    :cond_e
    sget-object v0, Le95;->q:Lbi0;

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    sget-object v7, Lqm2;->k:Lqm2;

    :cond_f
    sget-object v2, Le95;->o:Lbi0;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Le95;->g:Lci0;

    goto :goto_5

    :cond_10
    invoke-static {v0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Le95;->m:Lci0;

    goto :goto_5

    :cond_11
    sget-object v0, Le95;->j:Lci0;

    :goto_5
    new-instance v2, Lrm2;

    invoke-direct {v2, v6, v7}, Lrm2;-><init>(ILrb3;)V

    new-instance v4, Lgr2;

    new-instance v6, Ldd8;

    new-instance v9, Lg01;

    invoke-direct {v9, v0, v2, v3}, Lg01;-><init>(Lci0;Lrb3;Lcz2;)V

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ldd8;-><init>(Liv2;Lxi7;Lg01;Lao4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v4, v6}, Lgr2;-><init>(Ldd8;)V

    invoke-virtual {v1, v4}, Lgr2;->a(Lgr2;)Lgr2;

    move-result-object v0

    new-instance v1, Llj1;

    invoke-direct {v1, v5, v0}, Llj1;-><init>(Lwm2;Lgr2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
