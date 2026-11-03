.class public final Lzg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final synthetic a:Lz35;

.field public final synthetic b:Lph1;

.field public final synthetic c:Lll5;


# direct methods
.method public constructor <init>(Lz35;Lph1;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1;->a:Lz35;

    iput-object p2, p0, Lzg1;->b:Lph1;

    iput-object p3, p0, Lzg1;->c:Lll5;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp35;->e(Lzg1;Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v3

    iget-object v4, v0, Lzg1;->a:Lz35;

    iget-object v5, v4, Lz35;->b:Ljava/util/LinkedHashMap;

    iget-object v6, v4, Lz35;->a:Lxh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lzg1;->b:Lph1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lph1;->f:Ljava/util/ArrayList;

    iput-object v1, v4, Lz35;->e:Lr35;

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Lai1;->f(J)Z

    move-result v10

    sget-object v11, Lc92;->i:Ljava/lang/String;

    sget-object v12, Lc92;->h:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v10

    new-instance v13, Lc92;

    invoke-direct {v13, v12}, Lc92;-><init>(Ljava/lang/String;)V

    iput-object v14, v13, Lc92;->f:Ljava/lang/String;

    iput v10, v13, Lc92;->d:I

    goto :goto_0

    :cond_0
    new-instance v13, Lc92;

    invoke-direct {v13, v11}, Lc92;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v10

    if-ltz v10, :cond_1

    iput v10, v13, Lc92;->a:I

    :cond_1
    :goto_0
    iget-object v9, v9, Lpp7;->d:Lih1;

    iput-object v13, v9, Lih1;->N:Lc92;

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Lai1;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static/range {p3 .. p4}, Lai1;->g(J)I

    move-result v10

    new-instance v11, Lc92;

    invoke-direct {v11, v12}, Lc92;-><init>(Ljava/lang/String;)V

    iput-object v14, v11, Lc92;->f:Ljava/lang/String;

    iput v10, v11, Lc92;->d:I

    goto :goto_1

    :cond_2
    new-instance v10, Lc92;

    invoke-direct {v10, v11}, Lc92;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v11

    if-ltz v11, :cond_3

    iput v11, v10, Lc92;->a:I

    :cond_3
    move-object v11, v10

    :goto_1
    iget-object v9, v9, Lpp7;->d:Lih1;

    iput-object v11, v9, Lih1;->O:Lc92;

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v9

    move-wide/from16 v10, p3

    iput-wide v10, v9, Lpp7;->h:J

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lpp7;->i:Lmj4;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v4, Lz35;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v4, Lz35;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v3, v7, Lph1;->d:Z

    const/4 v15, 0x0

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v3, v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    move v9, v15

    :goto_2
    add-int/lit8 v12, v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm35;

    invoke-interface {v13}, Lm35;->h()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lah1;

    if-eqz v14, :cond_5

    check-cast v13, Lah1;

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    if-le v12, v3, :cond_7

    goto :goto_4

    :cond_7
    move v9, v12

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v3

    invoke-static {v3, v2}, Lg63;->m(Lpp7;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_9
    :goto_5
    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v3

    iget-object v9, v3, Lpp7;->d:Lih1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v3, Lpp7;->a:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkn6;

    if-nez v17, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface/range {v17 .. v17}, Lkn6;->a()Lwh1;

    move-result-object v17

    if-nez v17, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lwh1;->E()V

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v3, Lpp7;->j:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x1

    iput-boolean v14, v3, Lpp7;->k:Z

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkn6;

    invoke-interface {v15}, Lkn6;->a()Lwh1;

    move-result-object v15

    invoke-virtual {v15}, Lwh1;->E()V

    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lpp7;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v9, v3, Lpp7;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v3, v3, Lpp7;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lph1;->a:Lch1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lch1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_e

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Lrb3;

    invoke-interface {v15, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v7, Lph1;->c:Ltk7;

    iget-object v9, v7, Lph1;->e:Loh1;

    new-instance v12, Lao0;

    invoke-direct {v12, v14, v2, v3, v7}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lxh8;->a:Lxh8;

    invoke-virtual {v8, v3, v9, v12}, Ltk7;->c(Ljava/lang/Object;Lrb3;Lpb3;)V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lph1;->d:Z

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v7

    invoke-static {v7, v2}, Lg63;->m(Lpp7;Ljava/util/List;)V

    invoke-virtual {v4}, Lz35;->c()Lpp7;

    move-result-object v7

    iget-object v8, v7, Lpp7;->a:Ljava/util/HashMap;

    iget-object v9, v6, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v7, Lpp7;->d:Lih1;

    iget-object v12, v9, Lih1;->N:Lc92;

    invoke-virtual {v12, v6, v3}, Lc92;->a(Lwh1;I)V

    iget-object v12, v9, Lih1;->O:Lc92;

    invoke-virtual {v12, v6, v14}, Lc92;->a(Lwh1;I)V

    iget-object v12, v7, Lpp7;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lys3;

    invoke-virtual {v15}, Lys3;->w()Lat3;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkn6;

    if-nez v17, :cond_10

    invoke-virtual {v7, v14}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v17

    :cond_10
    move-object/from16 v14, v17

    invoke-interface {v14, v15}, Lkn6;->b(Lwh1;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkn6;

    if-eq v15, v9, :cond_13

    invoke-interface {v15}, Lkn6;->c()Llu2;

    move-result-object v3

    instance-of v3, v3, Lys3;

    if-eqz v3, :cond_13

    invoke-interface {v15}, Lkn6;->c()Llu2;

    move-result-object v3

    check-cast v3, Lys3;

    invoke-virtual {v3}, Lys3;->w()Lat3;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkn6;

    if-nez v15, :cond_12

    invoke-virtual {v7, v14}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v15

    :cond_12
    invoke-interface {v15, v3}, Lkn6;->b(Lwh1;)V

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn6;

    if-eq v7, v9, :cond_16

    invoke-interface {v7}, Lkn6;->a()Lwh1;

    move-result-object v13

    invoke-interface {v7}, Lkn6;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lwh1;->l0:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v13, Lwh1;->W:Lwh1;

    invoke-interface {v7}, Lkn6;->c()Llu2;

    move-result-object v14

    instance-of v14, v14, Lrq3;

    if-eqz v14, :cond_15

    invoke-interface {v7}, Lkn6;->apply()V

    :cond_15
    invoke-virtual {v6, v13}, Lxh1;->W(Lwh1;)V

    goto :goto_b

    :cond_16
    invoke-interface {v7, v6}, Lkn6;->b(Lwh1;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys3;

    invoke-virtual {v7}, Lys3;->w()Lat3;

    move-result-object v13

    if-eqz v13, :cond_19

    iget-object v13, v7, Lys3;->V:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_18

    move-object/from16 v17, v3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn6;

    move-object/from16 v19, v3

    invoke-virtual {v7}, Lys3;->w()Lat3;

    move-result-object v3

    move-object/from16 v20, v7

    invoke-interface/range {v19 .. v19}, Lkn6;->a()Lwh1;

    move-result-object v7

    invoke-virtual {v3, v7}, Lat3;->W(Lwh1;)V

    move-object/from16 v3, v17

    move-object/from16 v7, v20

    goto :goto_d

    :cond_18
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Lys3;->apply()V

    goto :goto_e

    :cond_19
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Lys3;->apply()V

    :goto_e
    move-object/from16 v3, v17

    goto :goto_c

    :cond_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn6;

    if-eq v7, v9, :cond_1e

    invoke-interface {v7}, Lkn6;->c()Llu2;

    move-result-object v12

    instance-of v12, v12, Lys3;

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Lkn6;->c()Llu2;

    move-result-object v12

    check-cast v12, Lys3;

    invoke-virtual {v12}, Lys3;->w()Lat3;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v12, v12, Lys3;->V:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_1d

    move-object/from16 v17, v3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkn6;

    if-eqz v19, :cond_1b

    invoke-interface/range {v19 .. v19}, Lkn6;->a()Lwh1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lat3;->W(Lwh1;)V

    move-object/from16 v19, v7

    :goto_11
    move-object/from16 v20, v9

    goto :goto_12

    :cond_1b
    move-object/from16 v19, v7

    instance-of v7, v3, Lkn6;

    if-eqz v7, :cond_1c

    check-cast v3, Lkn6;

    invoke-interface {v3}, Lkn6;->a()Lwh1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lat3;->W(Lwh1;)V

    goto :goto_11

    :cond_1c
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "couldn\'t find reference for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    move-wide/from16 v10, p3

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-interface/range {v19 .. v19}, Lkn6;->apply()V

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v20, v9

    :goto_13
    move-wide/from16 v10, p3

    move-object/from16 v3, v17

    move-object/from16 v9, v20

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkn6;

    invoke-interface {v9}, Lkn6;->apply()V

    invoke-interface {v9}, Lkn6;->a()Lwh1;

    move-result-object v9

    if-eqz v9, :cond_20

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lwh1;->k:Ljava/lang/String;

    goto :goto_14

    :cond_21
    :goto_15
    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v3

    invoke-virtual {v6, v3}, Lwh1;->T(I)V

    invoke-static/range {p3 .. p4}, Lai1;->g(J)I

    move-result v3

    invoke-virtual {v6, v3}, Lwh1;->O(I)V

    iget-object v3, v6, Lxh1;->w0:Lrv;

    invoke-virtual {v3, v6}, Lrv;->S(Lxh1;)V

    const/16 v3, 0x101

    iput v3, v6, Lxh1;->I0:I

    const/16 v3, 0x200

    invoke-virtual {v6, v3}, Lxh1;->d0(I)Z

    move-result v3

    sput-boolean v3, Ler4;->q:Z

    iget v7, v6, Lxh1;->I0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lxh1;->b0(IIIIIII)V

    iget-object v3, v6, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x0

    :cond_22
    :goto_16
    if-ge v15, v7, :cond_2a

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    check-cast v8, Lwh1;

    iget-object v9, v8, Lwh1;->i0:Ljava/lang/Object;

    instance-of v10, v9, Lm35;

    if-nez v10, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld66;

    if-nez v10, :cond_24

    const/4 v14, 0x0

    goto :goto_17

    :cond_24
    iget v11, v10, Ld66;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_17
    if-nez v10, :cond_25

    const/4 v10, 0x0

    goto :goto_18

    :cond_25
    iget v10, v10, Ld66;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_18
    invoke-virtual {v8}, Lwh1;->s()I

    move-result v11

    if-nez v14, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_28

    invoke-virtual {v8}, Lwh1;->m()I

    move-result v11

    if-nez v10, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v11, v10, :cond_22

    :cond_28
    :goto_19
    move-object v10, v9

    check-cast v10, Lm35;

    invoke-virtual {v8}, Lwh1;->s()I

    move-result v11

    invoke-virtual {v8}, Lwh1;->m()I

    move-result v8

    if-ltz v11, :cond_29

    if-ltz v8, :cond_29

    invoke-static {v11, v11, v8, v8}, Llm1;->D(IIII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lm35;->w(J)Ld66;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnca;->M(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_2a
    invoke-virtual {v6}, Lwh1;->s()I

    move-result v3

    invoke-virtual {v6}, Lwh1;->m()I

    move-result v5

    invoke-static {v3, v5}, Lsr1;->H(II)J

    move-result-wide v5

    iget-object v0, v0, Lzg1;->c:Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    new-instance v5, Lzm;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4, v2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-interface {v1, v0, v3, v2, v5}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp35;->m(Lzg1;Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final l(Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp35;->j(Lzg1;Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final n(Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp35;->h(Lzg1;Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
