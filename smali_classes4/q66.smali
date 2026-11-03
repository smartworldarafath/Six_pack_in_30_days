.class public final Lq66;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final synthetic w:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

.field public final synthetic x:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lq66;->w:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iput-object p2, p0, Lq66;->x:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lq66;

    iget-object v0, p0, Lq66;->w:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iget-object p0, p0, Lq66;->x:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-direct {p1, v0, p0, p2}, Lq66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq66;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lq66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lq66;->x:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iget-object v2, v0, Lq66;->w:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iget-object v3, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->q:Lez7;

    sget-object v4, Lxk1;->a:Lxk1;

    iget v5, v0, Lq66;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmladhtrIicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "94tGJ90w"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v5, v0, Lq66;->u:Z

    iget-boolean v6, v0, Lq66;->t:Z

    iget-boolean v7, v0, Lq66;->s:Z

    iget-boolean v8, v0, Lq66;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v9, v8

    move v8, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v5, v0, Lq66;->t:Z

    iget-boolean v7, v0, Lq66;->s:Z

    iget-boolean v8, v0, Lq66;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v5, v0, Lq66;->t:Z

    iget-boolean v7, v0, Lq66;->s:Z

    iget-boolean v8, v0, Lq66;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v5, v0, Lq66;->s:Z

    iget-boolean v7, v0, Lq66;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v12, v7

    move v7, v5

    move v5, v12

    move-object/from16 v12, p1

    goto :goto_3

    :pswitch_5
    iget-boolean v5, v0, Lq66;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v0, Lq66;->v:I

    invoke-static {v8, v9, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    sget-object v5, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v5

    const/4 v12, 0x2

    iput v12, v0, Lq66;->v:I

    invoke-virtual {v5, v2, v7, v0}, Lrz4;->e(Landroid/app/Activity;ILmy7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v12, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v12

    iput-boolean v5, v0, Lq66;->r:Z

    iput v7, v0, Lq66;->v:I

    invoke-virtual {v12, v1, v0}, Lrz4;->g(Landroid/content/Context;Lmy7;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v12, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v12

    iput-boolean v5, v0, Lq66;->r:Z

    iput-boolean v7, v0, Lq66;->s:Z

    const/4 v13, 0x4

    iput v13, v0, Lq66;->v:I

    invoke-virtual {v12, v1, v0}, Lrz4;->f(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-static {v2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v13

    new-instance v14, Lt66;

    invoke-direct {v14, v2, v2, v10, v6}, Lt66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    invoke-virtual {v13, v14}, Lnp4;->a(Lwb3;)V

    invoke-static {v2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v13

    new-instance v14, Lt66;

    invoke-direct {v14, v2, v2, v10, v11}, Lt66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    invoke-virtual {v13, v14}, Lnp4;->a(Lwb3;)V

    iput-boolean v5, v0, Lq66;->r:Z

    iput-boolean v7, v0, Lq66;->s:Z

    iput-boolean v12, v0, Lq66;->t:Z

    const/4 v13, 0x5

    iput v13, v0, Lq66;->v:I

    invoke-static {v8, v9, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    move v8, v5

    move v5, v12

    :goto_4
    iput-boolean v8, v0, Lq66;->r:Z

    iput-boolean v7, v0, Lq66;->s:Z

    iput-boolean v5, v0, Lq66;->t:Z

    const/4 v9, 0x6

    iput v9, v0, Lq66;->v:I

    sget-object v9, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    new-instance v9, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v9}, Lrw0;->u()V

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Law4;->e:Law4;

    invoke-virtual {v12}, Law4;->j()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v2}, Le95;->b0(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lp;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lyr5;

    if-eqz v12, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v8, v0, Lq66;->r:Z

    iput-boolean v7, v0, Lq66;->s:Z

    iput-boolean v5, v0, Lq66;->t:Z

    iput-boolean v9, v0, Lq66;->u:Z

    const/4 v12, 0x7

    iput v12, v0, Lq66;->v:I

    sget-object v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    new-instance v13, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v13}, Lrw0;->u()V

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v6

    :goto_6
    if-ge v15, v14, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lx04;->a:Lx04;

    invoke-virtual {v10, v6}, Lx04;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    sget-object v6, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v6, v6, Le59;->g:I

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-lt v6, v12, :cond_c

    sget-object v6, Law4;->e:Law4;

    invoke-virtual {v6, v12}, Law4;->o(I)Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static {v10, v2, v12, v12, v11}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Law4;->q()V

    iput-object v13, v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s:Lrw0;

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lyr5;

    if-eqz v6, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual {v13}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lyr5;

    if-eqz v6, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    invoke-virtual {v13}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v17, v7

    move v7, v5

    move v5, v9

    move v9, v8

    move/from16 v8, v17

    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v6

    iput-boolean v9, v0, Lq66;->r:Z

    iput-boolean v8, v0, Lq66;->s:Z

    iput-boolean v7, v0, Lq66;->t:Z

    iput-boolean v5, v0, Lq66;->u:Z

    const/16 v5, 0x8

    iput v5, v0, Lq66;->v:I

    invoke-virtual {v6, v1, v0}, Lrz4;->m(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_c
    return-object v4

    :cond_10
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object v0

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {}, Ljk6;->O()Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lhw;->e:Lhw;

    invoke-virtual {v6}, Lhw;->r()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lng3;->G(JJ)Z

    move-result v4

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-nez v4, :cond_12

    new-instance v2, Lc61;

    new-instance v3, Lm12;

    invoke-direct {v3, v1, v0}, Lm12;-><init>(Landroid/app/Activity;Lrz4;)V

    const/4 v12, 0x0

    invoke-direct {v2, v1, v3, v12}, Lc61;-><init>(Landroid/content/Context;Lx51;Lz51;)V

    :cond_12
    :goto_e
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
