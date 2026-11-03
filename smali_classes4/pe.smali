.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    invoke-static {p0, p1}, Lpe;->f(J)J

    move-result-wide p0

    sget-object v0, Loe;->e:Loe;

    invoke-virtual {v0}, Loe;->n()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->getDiff()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lpe;->c(J)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lpe;J)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe;->a(J)I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .locals 18

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p0 .. p1}, Lpe;->f(J)J

    move-result-wide v7

    sget-object v9, Lll8;->j:Lqe;

    if-eqz v9, :cond_c

    sget-object v9, Lhw;->e:Lhw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lhw;->R:Lyl0;

    sget-object v11, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v12, 0x2c

    aget-object v11, v11, v12

    invoke-virtual {v10, v9, v11}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lhw;->t()Z

    move-result v9

    const-string v10, "A"

    const-string v11, ""

    const-string v12, "-"

    if-eqz v9, :cond_3

    sget-object v9, Lf59;->e:Lf59;

    invoke-virtual {v9}, Lf59;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    sget-object v14, Lp;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    sput-object v13, Lp;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    move/from16 v16, v5

    goto/16 :goto_1

    :cond_1
    const-string v14, "plan_level_config_131"

    invoke-static {v14, v11}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Lf59;->y:Lki3;

    sget-object v14, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v15, 0x14

    aget-object v14, v14, v15

    invoke-virtual {v13, v9, v14, v11}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v9, Lp;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sput-object v11, Lp;->a:Ljava/lang/String;

    :cond_2
    sget-object v9, Lp;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sput-object v10, Lp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v9, Lf59;->e:Lf59;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lf59;->z:Lki3;

    sget-object v14, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v15, 0x15

    move/from16 v16, v5

    aget-object v5, v14, v15

    invoke-virtual {v13, v9, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 p0, v15

    if-lez v17, :cond_4

    sget-object v15, Lp;->a:Ljava/lang/String;

    invoke-static {v15, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sput-object v5, Lp;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v15, "plan_level_config"

    invoke-static {v15, v11}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    aget-object v5, v14, p0

    invoke-virtual {v13, v9, v5, v11}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v5, Lp;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sput-object v11, Lp;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sput-object v10, Lp;->a:Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v5, Lp;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v9, "RQ=="

    const-string v10, "YtiIBnog"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    const-string v9, "RA=="

    const-string v10, "nH7N0BjH"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const-string v9, "Qw=="

    const-string v10, "9Ey25tkV"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-string v9, "Qg=="

    const-string v10, "6bCVgMbR"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_2
    new-instance v5, Ll06;

    invoke-direct {v5, v2, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    invoke-direct {v1, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :cond_b
    move/from16 v16, v5

    new-instance v5, Ll06;

    invoke-direct {v5, v2, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    invoke-direct {v1, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :cond_c
    move/from16 v16, v5

    sget-object v0, Ltk2;->a:Ltk2;

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_d
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lpe;J)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe;->c(J)I

    move-result p0

    return p0
.end method

.method public static e(JI)J
    .locals 7

    invoke-static {p0, p1}, Lpe;->f(J)J

    move-result-wide v0

    sget-object v2, Lll8;->j:Lqe;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Le95;->g()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ll06;

    invoke-direct {v4, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Le95;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ll06;

    invoke-direct {v5, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Le95;->k()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Ll06;

    invoke-direct {v6, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Ll06;

    move-result-object v2

    invoke-static {v2}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static f(J)J
    .locals 1

    sget-object v0, Lll8;->j:Lqe;

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static g(JLandroid/content/Context;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lll8;->j:Lqe;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lqe;->e(JLandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILandroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lv66;->c(Lv66;II)V

    sget-object v0, Lll8;->h:Lre;

    if-eqz v0, :cond_3

    int-to-long v0, p0

    sget-object p0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    const/4 v2, 0x1

    iput-boolean v2, p0, Llt0;->d:Z

    long-to-int p0, v0

    invoke-static {p1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp2;

    if-eqz v3, :cond_1

    iget v5, v3, Ltp2;->d:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    const/16 v4, 0x64

    if-eq v5, v4, :cond_1

    iput v2, v3, Ltp2;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ltp2;->e:J

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljk6;->U(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exercise_progress"

    invoke-static {p1, v0, p0}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static m(JI)V
    .locals 9

    invoke-static {p0, p1}, Lpe;->f(J)J

    move-result-wide v1

    sget-object p0, Loe;->e:Loe;

    invoke-virtual {p0}, Loe;->n()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;->getDiffMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;-><init>(JIJ)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v3, p2

    invoke-virtual {v0, v3}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->setDiff(I)V

    invoke-virtual {v0, v4, v5}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->setUpdateTime(J)V

    :goto_0
    sget-object p2, Loe;->h:Lki3;

    sget-object v0, Loe;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v6

    invoke-virtual {p2, p0, v0, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :cond_1
    move v3, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    invoke-direct/range {v0 .. v5}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;-><init>(JIJ)V

    new-instance p2, Ll06;

    invoke-direct {p2, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    invoke-direct {p2, p1}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;-><init>(Ljava/util/Map;)V

    sget-object p1, Loe;->h:Lki3;

    sget-object v0, Loe;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v6

    invoke-virtual {p1, p0, v0, p2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lpe;->f(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lpe;->a(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p2, p3, p1}, Lpe;->g(JLandroid/content/Context;)I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lpe;->g(JLandroid/content/Context;)I

    move-result p0

    :cond_0
    invoke-static {p2, p3, p0}, Lpe;->m(JI)V

    return-void
.end method

.method public final i(Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lpe;->f(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lpe;->a(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lll8;->j:Lqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p1}, Lqe;->d(JLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le p0, v0, :cond_2

    sget-object p0, Lll8;->j:Lqe;

    if-eqz p0, :cond_1

    invoke-static {p2, p3, p1}, Lqe;->d(JLandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :cond_2
    :goto_1
    invoke-static {p2, p3, p0}, Lpe;->m(JI)V

    return-void
.end method

.method public final j(Landroid/content/Context;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lpe;->f(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lpe;->a(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p2, p3, p1}, Lpe;->g(JLandroid/content/Context;)I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lpe;->g(JLandroid/content/Context;)I

    move-result p0

    :cond_0
    invoke-static {p2, p3, p0}, Lpe;->m(JI)V

    return-void
.end method

.method public final k(Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lpe;->f(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lpe;->a(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    sget-object v0, Lll8;->j:Lqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p1}, Lqe;->d(JLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le p0, v0, :cond_2

    sget-object p0, Lll8;->j:Lqe;

    if-eqz p0, :cond_1

    invoke-static {p2, p3, p1}, Lqe;->d(JLandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :cond_2
    :goto_1
    invoke-static {p2, p3, p0}, Lpe;->m(JI)V

    return-void
.end method
