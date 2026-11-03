.class public final Ltq5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ltq5;->A:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Ltq5;

    iget-object p0, p0, Ltq5;->A:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {p1, p0, p2}, Ltq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ltq5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltq5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ltq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v4, v1, Ltq5;->A:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v9, Lxk1;->a:Lxk1;

    iget v0, v1, Ltq5;->z:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UWEEbEd0OCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcSdwF0DyA0bzNvM3QFbmU="

    const-string v1, "Rf2hgWGq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v2

    goto/16 :goto_23

    :pswitch_1
    iget-boolean v0, v1, Ltq5;->y:Z

    iget-boolean v5, v1, Ltq5;->x:Z

    iget-boolean v6, v1, Ltq5;->w:Z

    iget-boolean v7, v1, Ltq5;->v:Z

    iget-boolean v8, v1, Ltq5;->u:Z

    iget-boolean v10, v1, Ltq5;->t:Z

    iget-boolean v11, v1, Ltq5;->s:Z

    iget-boolean v12, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :pswitch_2
    iget-boolean v0, v1, Ltq5;->x:Z

    iget-boolean v6, v1, Ltq5;->w:Z

    iget-boolean v8, v1, Ltq5;->v:Z

    iget-boolean v10, v1, Ltq5;->u:Z

    iget-boolean v11, v1, Ltq5;->t:Z

    iget-boolean v12, v1, Ltq5;->s:Z

    iget-boolean v13, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v2, p1

    :goto_0
    move v5, v0

    goto/16 :goto_1a

    :pswitch_3
    iget-boolean v0, v1, Ltq5;->x:Z

    iget-boolean v6, v1, Ltq5;->w:Z

    iget-boolean v8, v1, Ltq5;->v:Z

    iget-boolean v11, v1, Ltq5;->u:Z

    iget-boolean v12, v1, Ltq5;->t:Z

    iget-boolean v13, v1, Ltq5;->s:Z

    iget-boolean v14, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_19

    :pswitch_4
    iget-boolean v0, v1, Ltq5;->w:Z

    iget-boolean v6, v1, Ltq5;->v:Z

    iget-boolean v8, v1, Ltq5;->u:Z

    iget-boolean v11, v1, Ltq5;->t:Z

    iget-boolean v12, v1, Ltq5;->s:Z

    iget-boolean v13, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v14, v13

    move-object/from16 v2, p1

    move v13, v12

    :cond_0
    move v12, v11

    move v11, v8

    move v8, v6

    move v6, v0

    goto/16 :goto_18

    :pswitch_5
    iget-boolean v0, v1, Ltq5;->w:Z

    iget-boolean v6, v1, Ltq5;->v:Z

    iget-boolean v8, v1, Ltq5;->u:Z

    iget-boolean v11, v1, Ltq5;->t:Z

    iget-boolean v13, v1, Ltq5;->s:Z

    iget-boolean v14, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto/16 :goto_16

    :pswitch_6
    iget-boolean v0, v1, Ltq5;->w:Z

    iget-boolean v6, v1, Ltq5;->v:Z

    iget-boolean v8, v1, Ltq5;->u:Z

    iget-boolean v13, v1, Ltq5;->t:Z

    iget-boolean v14, v1, Ltq5;->s:Z

    iget-boolean v7, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/16 v16, 0x9

    move v14, v7

    goto/16 :goto_15

    :pswitch_7
    iget-boolean v0, v1, Ltq5;->v:Z

    iget-boolean v6, v1, Ltq5;->u:Z

    iget-boolean v7, v1, Ltq5;->t:Z

    iget-boolean v8, v1, Ltq5;->s:Z

    iget-boolean v13, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/16 v16, 0x9

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_8
    iget-boolean v0, v1, Ltq5;->u:Z

    iget-boolean v6, v1, Ltq5;->t:Z

    iget-boolean v7, v1, Ltq5;->s:Z

    iget-boolean v8, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    const/16 v16, 0x9

    move-object/from16 v5, p1

    goto/16 :goto_13

    :pswitch_9
    iget-boolean v0, v1, Ltq5;->t:Z

    iget-boolean v6, v1, Ltq5;->s:Z

    iget-boolean v7, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v10, v3

    move v11, v5

    const/16 v16, 0x9

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_a
    iget-boolean v0, v1, Ltq5;->s:Z

    iget-boolean v6, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v10, v3

    move v11, v5

    move v7, v6

    const/16 v16, 0x9

    move-object/from16 v3, p1

    move v6, v0

    goto/16 :goto_f

    :pswitch_b
    iget-boolean v0, v1, Ltq5;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v10, v3

    move v11, v5

    const/4 v3, 0x0

    const/16 v16, 0x9

    move-object/from16 v5, p1

    goto/16 :goto_c

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move v10, v3

    move v11, v5

    const/4 v3, 0x0

    const/16 v16, 0x9

    goto/16 :goto_b

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v10, v3

    move v11, v5

    const/4 v3, 0x0

    const/16 v16, 0x9

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, v1, Ltq5;->z:I

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v6, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v6}, Lrw0;->u()V

    new-instance v7, Len6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v5

    const/4 v3, 0x0

    const/16 v16, 0x9

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Ljk6;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld38;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iput-boolean v5, v7, Len6;->a:Z

    invoke-virtual {v4, v14}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, v7, Len6;->a:Z

    :goto_2
    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    move v8, v3

    new-instance v3, Llw4;

    move/from16 v17, v8

    const/4 v8, 0x5

    move v11, v5

    move/from16 v10, v17

    const/16 v16, 0x9

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v7

    invoke-static {v0, v3, v5, v13}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    invoke-virtual {v6}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    :goto_5
    if-ne v0, v9, :cond_5

    goto/16 :goto_22

    :cond_5
    :goto_6
    iput v14, v1, Ltq5;->z:I

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v5, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v5, v11, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v5}, Lrw0;->u()V

    new-instance v0, Llq5;

    invoke-direct {v0, v5, v10}, Llq5;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqs3;->m:Llq5;

    sget-boolean v0, Lqs3;->n:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_6
    invoke-static {}, Ljg1;->b()Ljg1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_1
    iget-object v7, v6, Ljg1;->b:Lcom/google/android/ump/ConsentForm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v6, Ljg1;->c:Lqs3;

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    :try_start_2
    sput-boolean v11, Lqs3;->o:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v8, Lig1;

    invoke-direct {v8, v6, v0}, Lig1;-><init>(Ljg1;Landroid/content/Context;)V

    invoke-interface {v7, v4, v8}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_9

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "Cm8gcz9uQ0YucisgBXN3bjpsbA=="

    const-string v7, "nEiNZ7vL"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lqs3;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v6, v6, Ljg1;->c:Lqs3;

    if-eqz v6, :cond_9

    const-string v6, "P2g6dzdvKnMTbjpGIHI0IDF4EGUodFtvOCA="

    const-string v7, "2GKvV3Cb"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lqs3;->w()V

    :cond_9
    :goto_9
    sget-boolean v0, Lqs3;->o:Z

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    invoke-virtual {v5}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_22

    :cond_b
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Le78;->a:Li96;

    const-string v6, "fGE9bgdjE2kYaTV5"

    const-string v7, "60moETb0"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JW48dCJpIXcFOm5zJ28uRxBQISBlIA=="

    const-string v8, "xIyuOGcJ"

    invoke-static {v7, v8, v6, v0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v5

    iget v6, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->l:I

    iput-boolean v0, v1, Ltq5;->r:Z

    iput v13, v1, Ltq5;->z:I

    invoke-virtual {v5, v4, v6, v1}, Lrz4;->e(Landroid/app/Activity;ILmy7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_c

    goto/16 :goto_22

    :cond_c
    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v11, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    iput-boolean v0, v1, Ltq5;->r:Z

    iput-boolean v5, v1, Ltq5;->s:Z

    const/4 v6, 0x4

    iput v6, v1, Ltq5;->z:I

    new-instance v6, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v7

    invoke-direct {v6, v11, v7}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v6}, Lrw0;->u()V

    sget-object v7, Lhw;->e:Lhw;

    invoke-virtual {v7}, Lhw;->p()I

    move-result v7

    new-instance v8, Lls5;

    invoke-direct {v8, v4}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v8

    sget-object v14, Le78;->a:Li96;

    sget-object v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v14, v3}, Li96;->r(Ljava/lang/String;)V

    sget-boolean v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g0:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UmgxYy1vEnQgbzVpDGkhYQ1pNm4DZQttJHMZaVpuD2lQbDtnfCAGcB5TNWEYdAFvDG4tIG4g"

    const-string v13, "Mj5K9r8F"

    invoke-static {v7, v12, v13, v15}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v12, "YCAlZQZtAW4XYiJlbz0g"

    const-string v13, "yjhkRGCX"

    invoke-static {v12, v13, v15, v8}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v12, "byAsYQFTHW82ZSIgUSA="

    const-string v13, "wFCDruI7"

    invoke-static {v12, v13, v15, v3}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v3, v12}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_e

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v8, v12, v13}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-boolean v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g0:Z

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    new-instance v3, Len6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lns5;

    const-string v8, "JG84ZQ=="

    const-string v12, "Y6YxBh86"

    invoke-static {v8, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lnq5;

    invoke-direct {v12, v3, v4, v6, v4}, Lnq5;-><init>(Len6;Landroid/app/Activity;Lrw0;Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V

    invoke-direct {v7, v4, v8, v12}, Lns5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    iput-object v7, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->R:Lns5;

    new-instance v8, Lrq5;

    invoke-direct {v8, v4, v3, v6}, Lrq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Len6;Lrw0;)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v7}, Lns5;->show()V

    sput-boolean v11, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->g0:Z

    iput-object v6, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->S:Lrw0;

    goto :goto_e

    :cond_e
    :goto_d
    invoke-virtual {v6}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyr5;

    if-eqz v3, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    :goto_e
    invoke-virtual {v6}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_10

    goto/16 :goto_22

    :cond_10
    move v7, v0

    move v6, v5

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v10, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->K:Z

    iput-boolean v7, v1, Ltq5;->r:Z

    iput-boolean v6, v1, Ltq5;->s:Z

    iput-boolean v0, v1, Ltq5;->t:Z

    const/4 v13, 0x5

    iput v13, v1, Ltq5;->z:I

    invoke-virtual {v4, v11, v1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->w(ZLmy7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    goto/16 :goto_22

    :cond_11
    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v7, v1, Ltq5;->r:Z

    iput-boolean v6, v1, Ltq5;->s:Z

    iput-boolean v0, v1, Ltq5;->t:Z

    iput-boolean v3, v1, Ltq5;->u:Z

    const/4 v5, 0x6

    iput v5, v1, Ltq5;->z:I

    sget-object v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v5, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v8

    invoke-direct {v5, v11, v8}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v5}, Lrw0;->u()V

    sget-object v8, Law4;->e:Law4;

    invoke-virtual {v8}, Law4;->j()Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Law4;->p:Lam0;

    sget-object v13, Law4;->f:[Lkotlin/reflect/KProperty;

    aget-object v13, v13, v16

    invoke-virtual {v12, v8, v13}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object v8

    if-eqz v8, :cond_12

    iget v8, v8, Le59;->a:I

    goto :goto_11

    :cond_12
    move v8, v10

    :goto_11
    if-gtz v8, :cond_13

    invoke-static {v4}, Le95;->b0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    invoke-virtual {v5}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lyr5;

    if-eqz v8, :cond_14

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    new-instance v8, Len6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v12, Lsw4;->z:I

    new-instance v12, Lnq5;

    invoke-direct {v12, v8, v4, v4, v5}, Lnq5;-><init>(Len6;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lrw0;)V

    sget-object v13, Loq5;->a:Loq5;

    new-instance v14, Lpq5;

    invoke-direct {v14, v5, v8, v10}, Lpq5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v8, Lsw4;

    invoke-direct {v8, v4, v12, v13, v14}, Lsw4;-><init>(Lwa1;Lpb3;Lpb3;Lpb3;)V

    invoke-virtual {v8}, Lje0;->show()V

    :goto_12
    invoke-virtual {v5}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_15

    goto/16 :goto_22

    :cond_15
    move v12, v0

    move v0, v3

    move v13, v6

    move v14, v7

    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v14, v1, Ltq5;->r:Z

    iput-boolean v13, v1, Ltq5;->s:Z

    iput-boolean v12, v1, Ltq5;->t:Z

    iput-boolean v0, v1, Ltq5;->u:Z

    iput-boolean v15, v1, Ltq5;->v:Z

    const/4 v3, 0x7

    iput v3, v1, Ltq5;->z:I

    sget-object v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v3, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v5

    invoke-direct {v3, v11, v5}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v3}, Lrw0;->u()V

    iput-boolean v11, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    sget-object v5, Le78;->a:Li96;

    sget-object v6, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->f0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    iget-boolean v7, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->J:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UmgxYy1BF3A7cCVhHmV4IBBzDHA0chhkXURcYVpvElNZbyNlIiBaIA=="

    move/from16 p1, v0

    const-string v0, "856uYkRS"

    invoke-static {v11, v0, v8, v7}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnw;

    move-object v7, v5

    new-instance v5, Ljq5;

    invoke-direct {v5, v4, v10}, Ljq5;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    new-instance v6, Lkq5;

    invoke-direct {v6, v4, v3, v10}, Lkq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lrw0;I)V

    move-object v11, v7

    new-instance v7, Lkq5;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v3, v10}, Lkq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lrw0;I)V

    move-object/from16 v20, v8

    const/4 v8, 0x2

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v20

    move/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct/range {v3 .. v8}, Lnw;-><init>(Lwa1;Ljq5;Lkq5;Lkq5;I)V

    invoke-virtual {v3}, Lnw;->show()V

    invoke-virtual {v11, v10}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "L2gwYx9BNHAjcCphO2VjIDFuFyB2Lhwu"

    const-string v5, "erVxgV42"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v5}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v20, Lnw;->y:Z

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    goto/16 :goto_22

    :cond_16
    move/from16 v6, p1

    move v7, v12

    move v8, v13

    move v13, v14

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v3

    iput-boolean v13, v1, Ltq5;->r:Z

    iput-boolean v8, v1, Ltq5;->s:Z

    iput-boolean v7, v1, Ltq5;->t:Z

    iput-boolean v6, v1, Ltq5;->u:Z

    iput-boolean v15, v1, Ltq5;->v:Z

    iput-boolean v0, v1, Ltq5;->w:Z

    const/16 v5, 0x8

    iput v5, v1, Ltq5;->z:I

    invoke-virtual {v3, v4, v1}, Lrz4;->g(Landroid/content/Context;Lmy7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_17

    goto/16 :goto_22

    :cond_17
    move v11, v7

    move v14, v13

    move v13, v8

    move v8, v6

    move v6, v15

    :goto_15
    sget-object v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v3

    iput-boolean v14, v1, Ltq5;->r:Z

    iput-boolean v13, v1, Ltq5;->s:Z

    iput-boolean v11, v1, Ltq5;->t:Z

    iput-boolean v8, v1, Ltq5;->u:Z

    iput-boolean v6, v1, Ltq5;->v:Z

    iput-boolean v0, v1, Ltq5;->w:Z

    move/from16 v5, v16

    iput v5, v1, Ltq5;->z:I

    invoke-virtual {v3, v4, v1}, Lrz4;->f(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18

    goto/16 :goto_22

    :cond_18
    :goto_16
    iput-boolean v14, v1, Ltq5;->r:Z

    iput-boolean v13, v1, Ltq5;->s:Z

    iput-boolean v11, v1, Ltq5;->t:Z

    iput-boolean v8, v1, Ltq5;->u:Z

    iput-boolean v6, v1, Ltq5;->v:Z

    iput-boolean v0, v1, Ltq5;->w:Z

    const/16 v3, 0xa

    iput v3, v1, Ltq5;->z:I

    sget-object v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v5, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v10, v7}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v5}, Lrw0;->u()V

    iget-boolean v7, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->m:Z

    if-nez v7, :cond_19

    invoke-virtual {v5}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lyr5;

    if-eqz v7, :cond_19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    sget-object v7, Lyj6;->a:Ljava/lang/String;

    new-instance v7, Lmq5;

    invoke-direct {v7, v5}, Lmq5;-><init>(Lrw0;)V

    invoke-static {}, Lyj6;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v3, "O2gedydhPmUUcwJpDWw4Zw5mPGUzQUJwH3Q1ciVlFTpoYx5uAWUydGFpNSACdTtsb286IClhQSA-YSBlZA=="

    const-string v10, "C4HquJrX"

    invoke-static {v3, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmq5;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1a
    sget-object v10, Lhw;->e:Lhw;

    invoke-virtual {v10}, Lhw;->p()I

    move-result v10

    sget-object v12, Le78;->a:Li96;

    sget-object v15, Lyj6;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 p1, v3

    const-string v3, "MWghdyphJWUUcwJpDWw4Zw5mPGUzQUJwH3Q1ciVlFTpiYT5wK3QwcjVDKXUCdHc9IA=="

    const-string v2, "otBNxQz9"

    invoke-static {v10, v3, v2, v15}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v15}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lyj6;->b:Z

    if-eqz v2, :cond_1b

    const-string v2, "Qmg7dxRhE2U7cwVpC2wtZzhmLWUhQQlwBXQAchNlCDoRaDVzZnMPbxllJSAYYTZlWWQwYT9vHiA3ZhVlFSANcEEgJ3QnchNlZA=="

    const-string v3, "VaglDEIh"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lmq5;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v4, v7}, Lyj6;->a(Landroid/content/Context;Lqv5;)V

    const/16 v20, 0x1

    sput-boolean v20, Lyj6;->b:Z

    goto :goto_17

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LXAlUwBhNnQ1bztuOyBkIA=="

    const-string v12, "oAFW3s1d"

    invoke-static {v3, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lmq5;->n(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v5}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    goto/16 :goto_22

    :goto_18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v3, Lqq5;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-virtual {v2, v3}, Lnp4;->a(Lwb3;)V

    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v3, Lqq5;

    const/16 v10, 0xc

    invoke-direct {v3, v4, v7, v10}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-virtual {v2, v3}, Lnp4;->a(Lwb3;)V

    iput-boolean v14, v1, Ltq5;->r:Z

    iput-boolean v13, v1, Ltq5;->s:Z

    iput-boolean v12, v1, Ltq5;->t:Z

    iput-boolean v11, v1, Ltq5;->u:Z

    iput-boolean v8, v1, Ltq5;->v:Z

    iput-boolean v6, v1, Ltq5;->w:Z

    iput-boolean v0, v1, Ltq5;->x:Z

    iput v5, v1, Ltq5;->z:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1d

    goto/16 :goto_22

    :cond_1d
    :goto_19
    iput-boolean v14, v1, Ltq5;->r:Z

    iput-boolean v13, v1, Ltq5;->s:Z

    iput-boolean v12, v1, Ltq5;->t:Z

    iput-boolean v11, v1, Ltq5;->u:Z

    iput-boolean v8, v1, Ltq5;->v:Z

    iput-boolean v6, v1, Ltq5;->w:Z

    iput-boolean v0, v1, Ltq5;->x:Z

    const/16 v10, 0xc

    iput v10, v1, Ltq5;->z:I

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v2, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct {v2, v10, v3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v2}, Lrw0;->u()V

    iget-boolean v3, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->n:Z

    if-eqz v3, :cond_1e

    sget-object v3, Law4;->e:Law4;

    invoke-virtual {v3}, Law4;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Le95;->b0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lp;->a:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyr5;

    if-eqz v3, :cond_1f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_20

    goto/16 :goto_22

    :cond_20
    move v7, v8

    move v8, v11

    move v10, v12

    move v11, v13

    move v12, v14

    goto/16 :goto_0

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v12, v1, Ltq5;->r:Z

    iput-boolean v11, v1, Ltq5;->s:Z

    iput-boolean v10, v1, Ltq5;->t:Z

    iput-boolean v8, v1, Ltq5;->u:Z

    iput-boolean v7, v1, Ltq5;->v:Z

    iput-boolean v6, v1, Ltq5;->w:Z

    iput-boolean v5, v1, Ltq5;->x:Z

    iput-boolean v0, v1, Ltq5;->y:Z

    const/16 v2, 0xd

    iput v2, v1, Ltq5;->z:I

    sget-object v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v2, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v2, v13, v3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v2}, Lrw0;->u()V

    iget-boolean v3, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->n:Z

    if-eqz v3, :cond_26

    sget-object v3, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_22

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v0

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v3

    sget-object v3, Lx04;->a:Lx04;

    invoke-virtual {v3, v0}, Lx04;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c

    :cond_21
    move/from16 v0, p1

    move-object/from16 v3, v18

    goto :goto_1b

    :cond_22
    move/from16 p1, v0

    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_23

    goto :goto_1f

    :cond_23
    sget-object v0, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v3, v0, Le59;->g:I

    :goto_1d
    const/4 v14, 0x7

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1e
    if-lt v3, v14, :cond_25

    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0, v14}, Law4;->o(I)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v14, v13}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Law4;->q()V

    iput-object v2, v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->U:Lrw0;

    goto :goto_20

    :cond_25
    invoke-virtual {v2}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_20

    :cond_26
    move/from16 p1, v0

    :goto_1f
    invoke-virtual {v2}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_27
    :goto_20
    invoke-virtual {v2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v2, p1

    :goto_21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    iput-boolean v12, v1, Ltq5;->r:Z

    iput-boolean v11, v1, Ltq5;->s:Z

    iput-boolean v10, v1, Ltq5;->t:Z

    iput-boolean v8, v1, Ltq5;->u:Z

    iput-boolean v7, v1, Ltq5;->v:Z

    iput-boolean v6, v1, Ltq5;->w:Z

    iput-boolean v5, v1, Ltq5;->x:Z

    iput-boolean v2, v1, Ltq5;->y:Z

    const/16 v2, 0xe

    iput v2, v1, Ltq5;->z:I

    invoke-virtual {v0, v4, v1}, Lrz4;->m(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    :goto_22
    return-object v9

    :cond_29
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    iget-object v2, v0, Lrz4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "AGU_ZDZoFncWZSpjA20yRCZhJG8mRURlInRuIA=="

    const-string v3, "xqsQey9w"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lrz4;->i:Lnk5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnk5;->h(Ljava/lang/Object;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
