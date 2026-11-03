.class public final Lsv1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

.field public t:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ILwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv1;->r:I

    iput-object p1, p0, Lsv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    iput p2, p0, Lsv1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsv1;->r:I

    .line 12
    iput-object p1, p0, Lsv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsv1;->r:I

    iget-object v0, p0, Lsv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsv1;

    iget p0, p0, Lsv1;->t:I

    invoke-direct {p1, v0, p0, p2}, Lsv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ILwj1;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lsv1;

    invoke-direct {p0, v0, p2}, Lsv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Lwj1;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsv1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsv1;->r:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lsv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->p()Lk9;

    move-result-object v1

    iget-object v1, v1, Lk9;->d:Landroid/widget/TextView;

    iget v0, v0, Lsv1;->t:I

    invoke-static {v0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "JQ=="

    const-string v4, "pb0MgGZt"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_0
    iget-object v1, v3, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->d:Ljava/lang/String;

    iget v4, v0, Lsv1;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgY2kqdl9rBycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "DD0bkeMa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_12

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, v3, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->e:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v11}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput v10, v11, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v10, Lrv1;

    invoke-direct {v10, v3, v9, v6, v5}, Lrv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Ljava/util/ArrayList;Lwj1;I)V

    iput v8, v0, Lsv1;->t:I

    invoke-static {v4, v10, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v0, v4, :cond_3

    move-object v2, v4

    goto/16 :goto_12

    :cond_3
    :goto_1
    check-cast v0, Landroidx/lifecycle/data/vo/WorkoutVo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ldy4;

    const-wide/16 v9, 0x33a

    const-wide/16 v11, 0x35a

    invoke-direct {v6, v9, v10, v11, v12}, Ldy4;-><init>(JJ)V

    invoke-static {v6}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ldy4;

    const-wide/16 v10, 0x6fa

    const-wide/16 v12, 0x71a

    invoke-direct {v9, v10, v11, v12, v13}, Ldy4;-><init>(JJ)V

    invoke-static {v9}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ldy4;

    const-wide/16 v10, 0x7d1

    const-wide/16 v12, 0x7df

    invoke-direct {v9, v10, v11, v12, v13}, Ldy4;-><init>(JJ)V

    invoke-static {v9}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v9, Lu49;->a:Ljava/util/List;

    invoke-static {v9, v6}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_18

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3, v11, v12, v5}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    check-cast v8, Landroidx/lifecycle/data/vo/DayVo;

    iget-object v8, v8, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/lifecycle/data/vo/ActionListVo;

    move-object/from16 v17, v3

    iget-object v3, v2, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroidx/lifecycle/data/vo/DayVo;

    iget-object v7, v7, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lsk2;->a:Lsk2;

    :goto_6
    invoke-static {v7, v2}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v13, v13, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_16

    invoke-static {v0, v3}, Lm59;->c(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "YCA="

    if-nez v7, :cond_b

    sget-object v7, Le78;->a:Li96;

    invoke-static {v7, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "HGkFc3V0Eng1OmZwAGE5SSsgdSA="

    const-string v15, "yIqvUw1Y"

    invoke-static {v11, v12, v14, v15, v13}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v14, "ZkDRJNXr"

    invoke-static {v8, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v14}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    new-instance v2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_c

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    goto :goto_a

    :cond_c
    move-object/from16 p1, v0

    :goto_a
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5, v13}, Lm59;->g(Landroidx/lifecycle/data/vo/ActionFrames;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v0, p1

    const/4 v13, 0x2

    goto :goto_9

    :cond_e
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/16 v5, 0xa

    goto :goto_8

    :cond_10
    move-object/from16 p1, v0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Le78;->a:Li96;

    invoke-virtual {v5, v1}, Li96;->r(Ljava/lang/String;)V

    if-eqz v3, :cond_15

    const/4 v7, 0x1

    if-eq v3, v7, :cond_14

    const/4 v13, 0x2

    if-eq v3, v13, :cond_13

    const/4 v14, 0x3

    if-eq v3, v14, :cond_12

    const-string v3, "bG4Nbll3bg=="

    const-string v14, "gL9f6mvF"

    invoke-static {v3, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_12
    const-string v3, "HGk0ZQ=="

    const-string v14, "fhPBDdhq"

    invoke-static {v3, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    const-string v3, "f0Q="

    const-string v14, "Eyu1tfCF"

    invoke-static {v3, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v13, 0x2

    const-string v3, "Km8edBtl"

    const-string v14, "EefjrBEq"

    invoke-static {v3, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_15
    const/4 v7, 0x1

    const/4 v13, 0x2

    const-string v3, "BW00Z2U="

    const-string v14, "xFc3cMyr"

    invoke-static {v3, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "XGknc2ZmFWEDZTI6SnAuYRdJPSBuIA=="

    const-string v7, "tDmkxn35"

    invoke-static {v11, v12, v15, v7, v14}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "HSA="

    const-string v15, "eD5DBr4X"

    invoke-static {v7, v15, v3, v14}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "U8nehfxr"

    invoke-static {v8, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    move-object/from16 p1, v0

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_18
    move-object/from16 v18, v2

    invoke-static {v4}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Le78;->a:Li96;

    invoke-static {v2, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ma6S5vihq4rp5Pucg7ya"

    const-string v5, "mvq3TNgZ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lj60;->a:Lj60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj60;->a()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Ll59;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    sget-object v4, Le78;->a:Li96;

    invoke-static {v4, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1rzu5eKxiLya"

    const-string v7, "OShxvZE6"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :cond_1d
    :goto_11
    if-ge v13, v4, :cond_1e

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    sget-object v0, Le78;->a:Li96;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pK705uO2q7ya"

    const-string v4, "Ob1LDhTZ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    :goto_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
