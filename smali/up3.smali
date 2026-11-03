.class public final synthetic Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lup3;->a:I

    iput-object p1, p0, Lup3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lup3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lup3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lup3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lup3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lup3;->b:Ljava/lang/Object;

    check-cast v1, Lus3;

    iget-object v2, v0, Lup3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lup3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lup3;->e:Ljava/lang/Object;

    check-cast v0, Lbb6;

    move-object/from16 v4, p1

    check-cast v4, Lvk5;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lus3;->d:Lbb6;

    const-string v7, ""

    invoke-static {v4, v6, v7}, Ljk6;->I(Lvk5;Lbb6;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4, v2}, Lus3;->c(Lvk5;Ljava/lang/String;)Lbb6;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lbb6;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4, v2}, Lus3;->d(Lvk5;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v0, v5}, Ljk6;->I(Lvk5;Lbb6;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v3}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v3, Lus3;->c:Lbb6;

    invoke-static {v4, v3, v5}, Ljk6;->I(Lvk5;Lbb6;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    const-wide/16 v14, 0x1e

    cmp-long v6, v12, v14

    if-nez v6, :cond_7

    monitor-enter v1

    :try_start_2
    invoke-static {v4, v3, v5}, Ljk6;->I(Lvk5;Lbb6;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, ""

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lvk5;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/util/Set;

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-lez v16, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb6;

    iget-object v3, v3, Lbb6;->a:Ljava/lang/String;

    move-object v12, v7

    move-object v8, v14

    goto :goto_2

    :cond_5
    const/16 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 p0, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbb6;

    invoke-direct {v8, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v7}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    sget-object v3, Lus3;->c:Lbb6;

    sub-long v8, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lvk5;->d(Lbb6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    const/16 p0, 0x0

    :goto_5
    new-instance v1, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v0, v3}, Ljk6;->I(Lvk5;Lbb6;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v10

    invoke-virtual {v4, v0, v1}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    sget-object v0, Lus3;->c:Lbb6;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lvk5;->d(Lbb6;Ljava/lang/Object;)V

    sget-object v0, Lus3;->d:Lbb6;

    invoke-virtual {v4, v0, v2}, Lvk5;->d(Lbb6;Ljava/lang/Object;)V

    :goto_6
    return-object p0

    :pswitch_0
    iget-object v1, v0, Lup3;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, Lup3;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget-object v1, v0, Lup3;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v0, v0, Lup3;->e:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v2, p1

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v0, Lyp3;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x0

    const v27, 0xff8dfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v27}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
