.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lam5;Lzl5;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lh92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lh92;->a:I

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lh92;->a:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lam5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lam5;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast v0, Lus3;

    move-object/from16 v1, p1

    check-cast v1, Lvk5;

    sget-object v2, Lus3;->c:Lbb6;

    invoke-virtual {v1}, Lvk5;->a()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lvk5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/util/Set;

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbb6;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lus3;->b(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v12}, Lb72;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lvk5;->d(Lbb6;Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvk5;->b()V

    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    cmp-long v0, v8, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvk5;->b()V

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lvk5;->d(Lbb6;Ljava/lang/Object;)V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v23, v0

    check-cast v23, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v7, p1

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v0, Lyp3;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x0

    const v32, 0xffbffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v32}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ll97;

    move-object/from16 v1, p1

    check-cast v1, Lcl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FirebaseSessions"

    const-string v3, "CorruptionException in session data DataStore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lk97;

    iget-object v0, v0, Ll97;->a:Lu97;

    invoke-virtual {v0, v6}, Lu97;->a(Lo97;)Lo97;

    move-result-object v0

    invoke-direct {v1, v0, v6, v6}, Lk97;-><init>(Lo97;Li78;Ljava/util/Map;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lba2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    iput-boolean v2, v0, Lba2;->k:Z

    return-object v5

    :pswitch_4
    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    move-object/from16 v1, p1

    check-cast v1, Lus6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Lus6;->c:Z

    const/4 v1, 0x0

    sput-boolean v1, Lus6;->c:Z

    const-string v6, "leap.app"

    sput-object v6, Lus6;->m:Ljava/lang/String;

    const-string v6, "remote_mapping_89_2"

    sput-object v6, Lus6;->n:Ljava/lang/String;

    const-wide/16 v8, 0x33a

    const-wide/16 v6, 0x35a

    cmp-long v10, v8, v6

    const-wide/16 v12, 0x1

    if-ltz v10, :cond_4

    :goto_2
    move-wide v10, v6

    goto :goto_6

    :cond_4
    rem-long v10, v6, v12

    cmp-long v14, v10, v3

    if-ltz v14, :cond_5

    goto :goto_3

    :cond_5
    add-long/2addr v10, v12

    :goto_3
    rem-long v14, v8, v12

    cmp-long v16, v14, v3

    if-ltz v16, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v14, v12

    :goto_4
    sub-long/2addr v10, v14

    rem-long/2addr v10, v12

    cmp-long v3, v10, v3

    if-ltz v3, :cond_7

    goto :goto_5

    :cond_7
    add-long/2addr v10, v12

    :goto_5
    sub-long/2addr v6, v10

    goto :goto_2

    :goto_6
    new-instance v7, Lcy4;

    invoke-direct/range {v7 .. v13}, Lcy4;-><init>(JJJ)V

    :goto_7
    iget-boolean v3, v7, Lcy4;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lcy4;->nextLong()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "plan/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lus6;->a(JLjava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v3, Lx84;

    const/16 v4, 0x6fa

    const/16 v6, 0x71a

    invoke-direct {v3, v4, v6, v2}, Lv84;-><init>(III)V

    invoke-virtual {v3}, Lv84;->h()Lw84;

    move-result-object v3

    :goto_8
    iget-boolean v4, v3, Lw84;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lw84;->nextInt()I

    move-result v4

    int-to-long v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "plan_b/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lus6;->a(JLjava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v3, Lx84;

    const/16 v4, 0x7d1

    const/16 v6, 0x7df

    invoke-direct {v3, v4, v6, v2}, Lv84;-><init>(III)V

    invoke-virtual {v3}, Lv84;->h()Lw84;

    move-result-object v3

    :goto_9
    iget-boolean v4, v3, Lw84;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lw84;->nextInt()I

    move-result v4

    int-to-long v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "plan_c/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lus6;->a(JLjava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v3, Lu49;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "dis/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lus6;->a(JLjava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string v3, "sixpackindexmap"

    sput-object v3, Lus6;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "exercise_video_data"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "male"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lus6;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lus6;->k:Ljava/lang/String;

    sget-object v3, Lhr;->e:Lhr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhr;->n()I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-eq v3, v2, :cond_f

    if-eq v3, v6, :cond_e

    const/4 v6, 0x3

    if-eq v3, v6, :cond_d

    if-eq v3, v4, :cond_c

    sput-boolean v2, Lus6;->d:Z

    goto :goto_c

    :cond_c
    sput-boolean v1, Lus6;->d:Z

    :goto_b
    move v2, v6

    goto :goto_c

    :cond_d
    sput-boolean v2, Lus6;->d:Z

    goto :goto_b

    :cond_e
    sput-boolean v1, Lus6;->d:Z

    goto :goto_b

    :cond_f
    sput-boolean v2, Lus6;->d:Z

    goto :goto_b

    :goto_c
    sput v2, Lus6;->e:I

    new-instance v1, Lle0;

    invoke-direct {v1, v0, v4}, Lle0;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lus6;->h:Lle0;

    new-instance v1, Lhh;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lus6;->i:Lhh;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
