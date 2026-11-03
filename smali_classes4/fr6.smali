.class public final Lfr6;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Lez7;

.field public final i:Lnk5;

.field public final j:Lez7;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v1, "xWaJ8a9Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    const-string v0, "HmUlbBVjIUUOZTxjJnM8Vk0="

    const-string v1, "Pet16QAs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ln66;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfr6;->h:Lez7;

    const-string v0, "Rm8mayl1E1Zv"

    const-string v1, "COaS1txh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Lfr6;->i:Lnk5;

    new-instance p1, Llf4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lfr6;->j:Lez7;

    return-void
.end method

.method public static l(Lfr6;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    iget v0, v0, Lcr6;->a:I

    invoke-virtual {p0, v0, p1}, Lfr6;->k(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lfr6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    iget v0, v0, Lcr6;->a:I

    invoke-virtual {p0, v0, p2, p1}, Lfr6;->m(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;ILjava/util/LinkedHashMap;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leq6;

    iget-object v6, v6, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl6;

    if-eqz v6, :cond_1

    iget v6, v6, Lwl6;->c:I

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzn5;->c:Lzn5;

    invoke-static {p0, p2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leq6;

    sget-object v7, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v6, v6, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v6}, Lgh;->c(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lg71;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {p2, v5}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lg71;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {p2, v1}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcr6;

    sget-object v2, Lsk2;->a:Lsk2;

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcr6;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;)V

    return-object v0
.end method

.method public final k(ILjava/util/List;)Ljava/util/List;
    .locals 19

    sget-object v0, Lsk2;->a:Lsk2;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq2;

    if-nez v8, :cond_1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lxp1;->e:Lxp1;

    invoke-virtual {v0}, Lxp1;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :cond_2
    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Lwl6;

    iget v13, v13, Lwl6;->a:I

    move/from16 v14, p1

    if-ne v13, v14, :cond_2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lwl6;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Leq6;

    iget-object v3, v3, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v12, v13, Lwl6;->b:I

    if-ne v3, v12, :cond_4

    move-object/from16 v12, v16

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Leq6;

    if-eqz v12, :cond_6

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/16 v3, 0xa

    invoke-static {v9, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lw05;->a0(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_8

    move v10, v11

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v15, v13

    check-cast v15, Lwl6;

    iget v15, v15, Lwl6;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v10, v8, Lkq2;->A:Lvp1;

    const/16 v12, 0x2d

    if-eqz v10, :cond_a

    iget v13, v10, Lvp1;->f:I

    if-ne v13, v12, :cond_a

    move v13, v5

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    const/16 v15, 0x34

    if-eqz v10, :cond_b

    iget v10, v10, Lvp1;->f:I

    if-ne v10, v15, :cond_b

    move v10, v5

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lkq2;

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    iget-object v15, v15, Lkq2;->A:Lvp1;

    if-eqz v15, :cond_c

    iget v15, v15, Lvp1;->f:I

    if-ne v15, v12, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkq2;

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    iget-object v13, v13, Lkq2;->A:Lvp1;

    if-eqz v13, :cond_f

    iget v13, v13, Lvp1;->f:I

    if-ne v13, v15, :cond_f

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkq2;

    invoke-static {v13}, Lcq6;->z(Lkq2;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Leq6;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    check-cast v1, Lkq2;

    iget v1, v1, Lkq2;->a:I

    move/from16 v18, v3

    iget-object v3, v15, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v1, v3, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v3, v18

    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_16

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x2

    const/16 v3, 0xa

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    sget-object v1, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v14}, Lgh;->a(I)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_1b

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move-object v13, v12

    check-cast v13, Leq6;

    sget-object v14, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v13, v13, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v13, v13, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v13}, Lgh;->a(I)I

    move-result v13

    if-ge v13, v1, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    if-ne v13, v1, :cond_19

    const/4 v13, 0x2

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v2, v5, v11}, Lfr6;->q(Ljava/util/List;ILjava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_1f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move-object v13, v12

    check-cast v13, Lwl6;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v2

    move-object v2, v15

    check-cast v2, Leq6;

    iget-object v2, v2, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    move/from16 v17, v7

    iget v7, v13, Lwl6;->b:I

    if-ne v2, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p1

    move/from16 v7, v17

    goto :goto_11

    :cond_1d
    move-object/from16 p1, v2

    move/from16 v17, v7

    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_1e

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v2, p1

    move/from16 v7, v17

    goto :goto_10

    :cond_1f
    move-object/from16 p1, v2

    new-instance v2, Lxk;

    const/16 v7, 0x19

    invoke-direct {v2, v7}, Lxk;-><init>(I)V

    invoke-static {v5, v2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq6;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lwl6;

    iget v12, v12, Lwl6;->b:I

    iget-object v13, v7, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v13, v13, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v12, v13, :cond_21

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq6;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lwl6;

    iget v12, v12, Lwl6;->b:I

    iget-object v13, v7, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v13, v13, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v12, v13, :cond_25

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v2, v5, v11}, Lfr6;->q(Ljava/util/List;ILjava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3, v11}, Lfr6;->q(Ljava/util/List;ILjava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v3, Lyr3;

    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13046a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lyr3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget v3, v8, Lkq2;->a:I

    invoke-static {v3}, Lgh;->a(I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_2a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Leq6;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Leq6;->a(Leq6;Ljava/lang/String;I)Leq6;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Leq6;

    sget-object v8, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v8, v7, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v8, v8, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v8}, Lgh;->a(I)I

    move-result v8

    if-ge v8, v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1301b6

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Leq6;->d:Ljava/lang/String;

    goto :goto_18

    :cond_2b
    if-le v8, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130284

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Leq6;->d:Ljava/lang/String;

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f13054c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Leq6;->d:Ljava/lang/String;

    goto :goto_18

    :cond_2d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbz3;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ll71;->u0(Ljava/util/List;Lrb3;)V

    new-instance v0, Lbl;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1}, Lbl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbl;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lbl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbl;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Lyr3;

    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130469

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lyr3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leq6;

    iget-object v4, v4, Leq6;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lyr3;

    invoke-direct {v6, v5}, Lyr3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_34
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Lyr3;

    invoke-virtual/range {p0 .. p0}, Lfr6;->o()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301ca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lyr3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    return-object v2
.end method

.method public final m(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    sget-object v0, Lsk2;->a:Lsk2;

    iget-object p0, p0, Lfr6;->i:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lk63;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lfs7;->a:I

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v7, v7, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-eq v7, p1, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v6, v4

    :cond_6
    :goto_4
    if-ge v6, p1, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_a

    iget v8, v8, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq2;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v8, Lkq2;->A:Lvp1;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lvp1;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v0

    :cond_9
    invoke-static {v9}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lg71;->H0(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_5
    move v8, v4

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_e

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v8, Lkq2;->b:Ljava/lang/String;

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_6

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object p0, p2

    :cond_10
    if-eqz p0, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v0, v4

    :goto_8
    if-ge v0, p3, :cond_16

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroidx/lifecycle/data/vo/ActionListVo;

    new-instance v3, Leq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    if-eqz v1, :cond_11

    iget v6, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq2;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lkq2;->b:Ljava/lang/String;

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v5

    :cond_12
    sget-object v7, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lag5;->a:Lwi4;

    iget-object v8, v8, Lwi4;->b:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move-object v6, v5

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    return-object p2

    :goto_9
    invoke-direct {v3, v2, v6, p2, v5}, Leq6;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object p1

    :cond_17
    :goto_a
    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfr6;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final p(Lg63;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljz4;->d:Lpk6;

    instance-of v3, v0, Luq6;

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v2, Ldr6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Ldr6;-><init>(Lfr6;Lwj1;I)V

    invoke-static {v0, v4, v2, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    instance-of v3, v0, Lxq6;

    if-eqz v3, :cond_1

    check-cast v0, Lxq6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcr6;

    iget-object v2, v3, Lcr6;->b:Ljava/util/List;

    invoke-static {v2}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v0, Lxq6;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v7

    new-instance v0, Llw4;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7, v4, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    instance-of v3, v0, Lwq6;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcr6;

    check-cast v0, Lwq6;

    iget-object v6, v0, Lwq6;->z:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v3, v0, Lzq6;

    if-eqz v3, :cond_3

    check-cast v0, Lzq6;

    iget-object v0, v0, Lzq6;->z:Ljava/util/List;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr6;

    iget-object v3, v2, Lcr6;->c:Ljava/lang/String;

    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Llw4;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7, v4, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_3
    instance-of v3, v0, Lyq6;

    if-eqz v3, :cond_6

    check-cast v0, Lyq6;

    iget-object v10, v0, Lyq6;->z:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object v0, v2, Lpk6;->a:Ltp7;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    iget-object v0, v0, Lcr6;->e:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_4

    iget v3, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v5, v10, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcr6;

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr6;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcr6;

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr6;

    :goto_0
    new-instance v2, Ltq6;

    if-eqz v0, :cond_5

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    iget v0, v10, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-direct {v2, v0, v4}, Ltq6;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljz4;->e(Lbj2;)V

    return-void

    :cond_6
    instance-of v2, v0, Lvq6;

    if-eqz v2, :cond_1c

    move-object v2, v0

    check-cast v2, Lvq6;

    iget v0, v2, Lvq6;->z:I

    invoke-virtual {v1}, Lfr6;->o()Landroid/content/Context;

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkq2;

    iget v8, v8, Lkq2;->a:I

    if-eq v8, v0, :cond_7

    const/16 v9, 0x3e8

    if-le v8, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :cond_a
    :goto_2
    if-ge v9, v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lkq2;

    iget-object v11, v11, Lkq2;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lkq2;

    new-instance v11, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v11}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iget v12, v10, Lkq2;->a:I

    iput v12, v11, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v12, v10, Lkq2;->d:Ljava/lang/String;

    iput-object v12, v11, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    iget-object v12, v10, Lkq2;->r:Ljava/util/List;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    const/16 v12, 0x14

    iput v12, v11, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    goto :goto_4

    :cond_d
    const/16 v12, 0x1e

    iput v12, v11, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :goto_4
    iget-object v12, v10, Lkq2;->d:Ljava/lang/String;

    const-string v13, "0QFwGmaR"

    const-string v14, "cw=="

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iput v5, v11, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :cond_e
    iget-object v12, v11, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v13, "kcvjmg6R"

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-boolean v10, v10, Lkq2;->g:Z

    if-eqz v10, :cond_f

    iget v10, v11, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    mul-int/lit8 v10, v10, 0x2

    iput v10, v11, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :cond_f
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v12, Landroidx/lifecycle/data/vo/WorkoutVo;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v13, -0x1

    invoke-direct/range {v12 .. v17}, Landroidx/lifecycle/data/vo/WorkoutVo;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v1, Lfr6;->i:Lnk5;

    invoke-virtual {v3, v12}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    if-nez v0, :cond_12

    :goto_5
    return-void

    :cond_12
    iget-object v0, v0, Lkq2;->A:Lvp1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lvp1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Lsk2;->a:Lsk2;

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v9, Lk63;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_16

    sget-object v11, Lk63;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v7, v10

    goto :goto_8

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v8

    :cond_18
    :goto_9
    if-ge v9, v5, :cond_19

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_18

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_1a
    :goto_a
    if-ge v8, v7, :cond_1b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v1}, Laq0;->M(Lms8;)Lp51;

    move-result-object v7

    new-instance v0, Llw4;

    move-object v3, v5

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7, v4, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1c
    invoke-static {}, Lk;->a()V

    return-void
.end method
