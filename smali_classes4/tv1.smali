.class public final Ltv1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn6;Lqh7;ZLwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltv1;->r:I

    iput-object p1, p0, Ltv1;->u:Ljava/lang/Object;

    iput-object p2, p0, Ltv1;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Ltv1;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ZLjava/util/ArrayList;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv1;->r:I

    .line 14
    iput-object p1, p0, Ltv1;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Ltv1;->t:Z

    iput-object p3, p0, Ltv1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Ltv1;->r:I

    iget-boolean v0, p0, Ltv1;->t:Z

    iget-object v1, p0, Ltv1;->v:Ljava/lang/Object;

    iget-object p0, p0, Ltv1;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltv1;

    check-cast p0, Lhn6;

    check-cast v1, Lqh7;

    invoke-direct {p1, p0, v1, v0, p2}, Ltv1;-><init>(Lhn6;Lqh7;ZLwj1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltv1;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1, p2}, Ltv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ZLjava/util/ArrayList;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltv1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltv1;

    invoke-virtual {p0, v1}, Ltv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltv1;

    invoke-virtual {p0, v1}, Ltv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltv1;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk1;->a:Lxk1;

    iget v4, v0, Ltv1;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTGkndhxrCSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "KbnikIsl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ltv1;->u:Ljava/lang/Object;

    check-cast v2, Lhn6;

    iget-wide v4, v2, Lhn6;->a:J

    iput v3, v0, Ltv1;->s:I

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Ltv1;->v:Ljava/lang/Object;

    check-cast v1, Lqh7;

    iget-boolean v0, v0, Ltv1;->t:Z

    xor-int/2addr v0, v3

    sget-object v2, Lqh7;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqh7;->u(Z)V

    sget-object v2, Lxh8;->a:Lxh8;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ltv1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Ltv1;->u:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    iget-object v5, v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->e:Ljava/util/List;

    iget-object v6, v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->d:Ljava/lang/String;

    sget-object v7, Lxk1;->a:Lxk1;

    iget v8, v0, Ltv1;->s:I

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    if-ne v8, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_3
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSmkadj1rVCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "mOh3mtR1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v8, Lma2;->a:Lk32;

    sget-object v8, Ls12;->c:Ls12;

    new-instance v11, Lrv1;

    invoke-direct {v11, v4, v1, v2, v3}, Lrv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Ljava/util/ArrayList;Lwj1;I)V

    iput v3, v0, Ltv1;->s:I

    invoke-static {v8, v11, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v8, Landroidx/lifecycle/data/vo/WorkoutVo;

    const/16 v11, 0xa

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkq2;

    iget-object v15, v15, Lkq2;->b:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-static {v13, v11}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_9

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v18

    check-cast v10, Lkq2;

    iget v10, v10, Lkq2;->a:I

    move/from16 v18, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v11, 0xa

    goto :goto_4

    :cond_b
    move/from16 v17, v3

    sget-object v2, Le78;->a:Li96;

    invoke-static {v2, v6}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "HC15LaG83eXekWFuC20nOiA="

    const-string v10, "QRPO90oA"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move/from16 v17, v3

    :goto_6
    if-eqz v8, :cond_11

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lhr;->n()I

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v9, v17

    if-eq v3, v9, :cond_f

    const/4 v9, 0x2

    if-eq v3, v9, :cond_e

    const/4 v9, 0x3

    if-eq v3, v9, :cond_d

    const/4 v10, 0x4

    if-eq v3, v10, :cond_d

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_e
    move/from16 v16, v9

    goto :goto_7

    :cond_f
    const/16 v16, 0x2

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    sget-object v3, Lsk2;->a:Lsk2;

    invoke-static {v8, v3, v2}, Lm59;->a(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v8, :cond_12

    invoke-static {v8}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    sget-object v9, Le78;->a:Li96;

    invoke-static {v9, v6}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "HC15bClhAy1DYy5tGmwndBwtdC1_IBBzcnIAbS1DN21BbDF0IyBaIA=="

    const-string v12, "4aHXJE6H"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "SyAhZR50C2UyQyltHGwydCogdSA="

    const-string v12, "2zgUfYHZ"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v12}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkq2;

    iget-object v11, v11, Lkq2;->b:Ljava/lang/String;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    :cond_14
    sget-object v11, Le78;->a:Li96;

    invoke-virtual {v11, v6}, Li96;->r(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UmgxYy0gAngLciJpGWVibhhtPDpzZRRwGnljbjBtNjog"

    const-string v14, "nCQStzOv"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v13}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-boolean v9, v0, Ltv1;->t:Z

    if-eqz v9, :cond_16

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_17
    :goto_c
    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v1

    iget-object v1, v1, Lk9;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lq0;

    const/16 v3, 0xe

    const/4 v9, 0x0

    invoke-direct {v2, v4, v9, v3}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v9, 0x2

    iput v9, v0, Ltv1;->s:I

    invoke-static {v1, v2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    :goto_d
    move-object v2, v7

    goto/16 :goto_15

    :cond_18
    :goto_e
    check-cast v0, Lic2;

    sget-object v1, Le78;->a:Li96;

    invoke-static {v1, v6}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "IG80ZDBhMGFMIDxlPHU1dHQ9IA=="

    const-string v5, "yQo8LWBJ"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lic2;->a:Z

    if-eqz v0, :cond_19

    sget-object v0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {v4, v9}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "fW81ZGZ3CHIFbzR0SnM3YxplKnM="

    const-string v1, "n5ZBnuqb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "GG80cwAKZCBWIG4gbyB3bTVrFlQ9eEYotID0IHEgRiBsIHUgB2grd14pRCBvIHkgdCBTfQ=="

    const-string v1, "xvNdVRQf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->d:Landroid/widget/TextView;

    const-string v1, "DnIob3I="

    const-string v2, "HbKZuptf"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :goto_f
    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v5}, Lgh;->d(Ljava/util/List;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkq2;

    invoke-virtual {v5}, Lkq2;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance v0, Lxk;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lxk;-><init>(I)V

    invoke-static {v2, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lhh;

    const/16 v0, 0x18

    invoke-direct {v13, v0}, Lhh;-><init>(I)V

    const/16 v14, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, v9

    :goto_11
    sget-object v0, Le78;->a:Li96;

    invoke-static {v0, v6}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "JXMGdAZlMGMeIAt4KnI6aSdlnLya"

    const-string v7, "s132MQbQ"

    invoke-static {v5, v7, v2, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lwv1;

    invoke-direct {v0, v4, v1, v8}, Lwv1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/lifecycle/data/vo/WorkoutVo;)V

    iput-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->f:Lwv1;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v0

    iget-object v0, v0, Lk9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->f:Lwv1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v4}, Lwa1;->getLifecycle()Llp4;

    move-result-object v0

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->f:Lwv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llp4;->a(Lup4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lxk;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    invoke-static {v0, v1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq2;

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v6}, Li96;->r(Ljava/lang/String;)V

    iget v3, v1, Lkq2;->a:I

    iget-object v1, v1, Lkq2;->b:Ljava/lang/String;

    invoke-static {v3}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cyA="

    const-string v5, "W8IA7Xwq"

    invoke-static {v4, v5, v1, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    :goto_14
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_15
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
