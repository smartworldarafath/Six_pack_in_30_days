.class public final Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;
.super Lj59;
.source "SourceFile"


# static fields
.field public static final o:Lws0;

.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Lez7;

.field public final g:Lez7;

.field public final h:Leb;

.field public final i:Lng5;

.field public j:Lui2;

.field public k:Ljava/util/List;

.field public l:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public final m:Los8;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "K2kqZCFuZw=="

    const-string v2, "uMIDHpAV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4A2Ekaw5iOi8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUEQdC52BnQwVyNyPm8BdAFkH3QMaSFkMG4zOw=="

    const-string v3, "CXUfsGoI"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lws0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lj59;-><init>()V

    const-string v0, "cWQQdGVvNmsudTJBD3Q-diZ0eQ=="

    const-string v1, "fC4y2DIH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lji2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lji2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->f:Lez7;

    new-instance v0, Lji2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lji2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    new-instance v3, Lez7;

    invoke-direct {v3, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->g:Lez7;

    new-instance v0, Leb;

    new-instance v3, Lhs8;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lhs8;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->h:Leb;

    new-instance v0, Lng5;

    invoke-direct {v0}, Lng5;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    new-instance v0, Lri2;

    invoke-direct {v0, p0, v4}, Lri2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    new-instance v3, Los8;

    const-class v4, Laj2;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-instance v5, Lri2;

    invoke-direct {v5, p0, v1}, Lri2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    new-instance v1, Lri2;

    invoke-direct {v1, p0, v2}, Lri2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-direct {v3, v4, v5, v0, v1}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->m:Los8;

    return-void
.end method

.method public static C(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf7;

    iget-object v3, v3, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf7;

    iget-object v4, v4, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v5, v4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v6, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v5, v6, :cond_2

    iget v4, v4, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final r(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lni2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lni2;

    iget v1, v0, Lni2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni2;

    invoke-direct {v0, p0, p1}, Lni2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lni2;->r:Ljava/lang/Object;

    iget v1, v0, Lni2;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEWkGdlprXScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "6h5861J3"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v1, Loi2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Loi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    iput v3, v0, Lni2;->t:I

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A(I)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v2

    iget-object v2, v2, Laj2;->d:Lnk5;

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v9, v9, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    move/from16 v10, p1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_1
    move/from16 v10, p1

    const/4 v7, 0x0

    :goto_0
    check-cast v7, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move/from16 v18, v3

    goto/16 :goto_10

    :cond_3
    :try_start_0
    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "WHQxbRBpAncsaS9kD3I="

    if-eqz v6, :cond_1b

    :try_start_1
    iget-object v6, v6, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lng5;->i:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Lmf7;

    if-eqz v12, :cond_4

    check-cast v6, Lmf7;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v6, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v13, v12, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    const/4 v14, 0x1

    iput v14, v6, Lmf7;->c:I

    invoke-static {v12, v7, v3}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lkq2;->r:Ljava/util/List;

    invoke-static {v2}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, -0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v7, v3

    move/from16 v16, v7

    :goto_4
    if-ge v7, v15, :cond_9

    const/16 v17, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v3, v8, Lmf7;

    if-eqz v3, :cond_6

    move-object v3, v8

    check-cast v3, Lmf7;

    goto :goto_5

    :cond_6
    move-object/from16 v3, v17

    :goto_5
    if-eqz v3, :cond_7

    iget-object v3, v3, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v3, :cond_7

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v3, v17

    :goto_6
    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ltz v6, :cond_a

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    const/4 v7, -0x1

    :goto_9
    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lkq2;->r:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    move-object/from16 v2, v17

    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_e

    goto :goto_b

    :cond_f
    move-object/from16 v5, v17

    :goto_b
    check-cast v5, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v5, :cond_10

    iget v2, v12, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iput v2, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :cond_10
    if-eqz v5, :cond_14

    if-ltz v7, :cond_14

    invoke-static {v7, v11}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmf7;

    if-eqz v3, :cond_11

    check-cast v2, Lmf7;

    goto :goto_c

    :cond_11
    move-object/from16 v2, v17

    :goto_c
    if-eqz v2, :cond_12

    iget-object v3, v2, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_d

    :cond_12
    move-object/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_19

    iput v14, v2, Lmf7;->c:I

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    goto :goto_e

    :cond_13
    const-string v0, "JXQwbSJpIXc0aSBkKnI="

    const-string v1, "xx2LnWVL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_14
    if-ltz v7, :cond_15

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_19

    add-int/2addr v4, v14

    new-instance v2, Lmf7;

    invoke-direct {v2, v5}, Lmf7;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;)V

    iput v14, v2, Lmf7;->c:I

    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/m;->notifyItemInserted(I)V

    goto :goto_e

    :cond_16
    const-string v0, "3EcyTSPn"

    invoke-static {v9, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_17
    if-ltz v7, :cond_19

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    :cond_19
    :goto_e
    iput-object v11, v1, Lng5;->i:Ljava/util/List;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v1

    iget-object v1, v1, Laj2;->b:Lnk5;

    invoke-virtual {v1, v11}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v1, Ldh6;->c:Lqc1;

    const v2, 0x7f1304c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08041a

    invoke-virtual {v1, v0, v2, v3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v1

    iget-object v1, v1, Ljb;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrq;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lrq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    const-string v1, "CmUXbCljKl8ydSVjCXNz"

    const-string v2, "1vxgHOV3"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v4, v17

    invoke-static {v1, v2, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lpi2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v4, v3}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return v14

    :cond_1a
    const-string v0, "DHQKbR5pUXcDaShkCXI="

    const-string v1, "iweoH4jZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_1b
    const-string v0, "SHJmvyf1"

    invoke-static {v9, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v18, 0x0

    :goto_10
    return v18
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->b:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->c:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->C(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->E()V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v1

    iget-object v1, v1, Laj2;->b:Lnk5;

    invoke-virtual {v1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lhs9;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->C(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object p0

    iget-object p0, p0, Ljb;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lvi7;->B(Landroid/widget/TextView;)V

    return-void
.end method

.method public final F()V
    .locals 10

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->b:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lpe;->b(Lpe;J)I

    move-result v5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, v5}, Lpe;->e(JI)J

    move-result-wide v1

    long-to-int v6, v1

    sget-object v4, Lzi2;->e:Lzi2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->y()I

    move-result v8

    invoke-static {v0}, Lhs9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lzi2;->s(IIIILjava/util/ArrayList;)V

    sget-object v0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->y()I

    move-result v2

    invoke-static {v0, v1, v2}, Lv66;->c(Lv66;II)V

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010040

    const v1, 0x7f010045

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0d0048

    return p0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->b:Lnk5;

    new-instance v1, Lki2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lki2;-><init>(I)V

    new-instance v2, Lqi2;

    invoke-direct {v2, v1}, Lqi2;-><init>(Lki2;)V

    invoke-virtual {v0, p0, v2}, Lnk5;->e(Lvp4;Lvt5;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-static {p0}, Lmp8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lso8;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lem7;->r0(Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-direct {v1, p0}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Luy7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Luy7;->j:Z

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v1, Luy7;->f:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v1, Luy7;->g:I

    const/4 v3, -0x1

    iput v3, v1, Luy7;->e:I

    iput-boolean v2, v1, Luy7;->h:Z

    iput-boolean v2, v1, Luy7;->i:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lsm6;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lii2;

    invoke-direct {v1, p0, v2}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lii2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->h:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lii2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v0

    iget-object v0, v0, Ljb;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lii2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object p0

    iget-object p0, p0, Ljb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lki2;

    invoke-direct {v0, v2}, Lki2;-><init>(I)V

    invoke-static {v0, p0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_0

    const-string p2, "LWMhaRtuG2lk"

    const-string v1, "MblrMeto"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    if-gez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "PmUlbBVjIW0TbjpfPWUodTFzB18xZA=="

    const-string v1, "I14Kxojv"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-ne p1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p1

    iget-object p1, p1, Laj2;->e:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lk46;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->t()V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->A(I)Z

    return-void

    :cond_4
    const/16 p1, 0x190

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_5

    const-string p1, "K25TZXg="

    const-string p2, "6oB7GMJB"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "IGNMaSNuDWwoczJfGm8="

    const-string p2, "9PA8LRuN"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    instance-of p2, p1, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    const/4 p2, 0x0

    if-eqz p3, :cond_8

    const-string v0, "WHMLYy5hCWcLZA=="

    const-string v1, "PE0iY3Th"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_8
    if-ltz v3, :cond_c

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "PGRedA1yMnE0ZTV0M2lk"

    const-string v1, "9JY7RWov"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p3

    iget-object p3, p3, Laj2;->f:Lnk5;

    invoke-virtual {p3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lj46;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Lzo2;

    invoke-direct {p3, v3, p1, p2}, Lzo2;-><init>(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V

    sget-object p1, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->s()V

    return-void

    :cond_b
    invoke-virtual {p0, v3, p1, p2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->z(ILandroidx/lifecycle/data/vo/ActionListVo;Z)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx6;

    new-instance v1, Lii2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-direct {v0, p0, v1}, Lrx6;-><init>(Lj59;Lrb3;)V

    invoke-virtual {v0}, Lrx6;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lj59;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkn2;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->e:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->f:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Lj59;->onDestroy()V

    return-void
.end method

.method public final onExerciseEditReady(Lyo2;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyo2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->f:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->s()V

    :cond_0
    return-void
.end method

.method public final onExerciseReplacementReady(Lup2;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lup2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->e:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->t()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lce0;->onResume()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->f:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo2;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lzo2;->a:I

    iget-object v4, v2, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-boolean v2, v2, Lzo2;->c:Z

    invoke-virtual {p0, v3, v4, v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->z(ILandroidx/lifecycle/data/vo/ActionListVo;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->f:Lnk5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->e:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk46;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->A(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->e:Lnk5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Ljb;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->h:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljb;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->f:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final x()Laj2;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->m:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj2;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->g:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final z(ILandroidx/lifecycle/data/vo/ActionListVo;Z)Z
    .locals 12

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    iget-object v1, v0, Lng5;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lmf7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lmf7;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v7, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    iget p3, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eq p3, p2, :cond_9

    iput p2, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lpi2;

    invoke-direct {p2, p0, v4, v3}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    invoke-static {p1, v4, p2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto/16 :goto_5

    :cond_2
    sget-object v10, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq2;

    if-nez v7, :cond_3

    :goto_1
    return v3

    :cond_3
    iget-object v7, v7, Lkq2;->r:Ljava/util/List;

    invoke-static {v7}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    new-instance v11, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v11}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    invoke-static {v11, p2, v3}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v11, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    invoke-static {v5, p2, p3}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    iput v9, v1, Lmf7;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    if-eqz v11, :cond_6

    add-int/lit8 p2, p1, 0x1

    new-instance p3, Lmf7;

    invoke-direct {p3, v11}, Lmf7;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;)V

    iput v9, p3, Lmf7;->c:I

    invoke-virtual {v2, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->notifyItemInserted(I)V

    goto :goto_3

    :cond_5
    const-string p0, "WHQtbT9pU3cDaShkCXI="

    const-string p1, "OB1Hi62P"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    invoke-virtual {v10}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq2;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lkq2;->r:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    invoke-static {v2}, Lpf8;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lhs9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v4

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3, p2, p1}, Lhs9;->G(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    goto :goto_5

    :cond_8
    const-string p0, "GHQmbTBpP3cDaShkCXI="

    const-string p1, "btqCfZ4i"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_5
    iput-object v2, v0, Lng5;->i:Ljava/util/List;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p1

    iget-object p1, p1, Laj2;->b:Lnk5;

    invoke-virtual {p1, v2}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lpi2;

    invoke-direct {p2, p0, v4, v9}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    invoke-static {p1, v4, p2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return v9

    :cond_a
    const-string p0, "PnQibSVpEXcDaShkCXI="

    const-string p1, "HgWGstJe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "WHQxbRBpAncsaS9kD3I="

    const-string p1, "gm0Vt775"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
.end method
