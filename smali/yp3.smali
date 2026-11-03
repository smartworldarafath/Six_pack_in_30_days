.class public final Lyp3;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:Lmo7;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v2, "auZ5RrW1"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Ljz4;-><init>(Lw07;)V

    const-string v0, "C3U8ZBFWbQ=="

    const-string v2, "QY81gAnA"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "OWkGdBV0ZQ=="

    const-string v2, "3jXme8BL"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v2, v2, Lw07;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lvk3;->a:Ljava/util/List;

    iget-object v3, v1, Ljz4;->d:Lpk6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_12

    sget v0, Lof7;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgn6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lgn6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iput v9, v8, Lgn6;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "weight_unit"

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lvk3;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Lem7;->T0(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lem7;->T0(ILandroid/content/Context;)V

    iput v5, v7, Lgn6;->a:I

    iput v6, v8, Lgn6;->a:I

    :goto_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const-string v9, "HAS_CHANGE_DEFAULT_UNIT"

    invoke-static {v0, v9, v5}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lgn6;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->R(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Lgn6;->a:I

    :goto_1
    new-instance v0, Lsk3;

    invoke-direct {v0, v6, v7, v8}, Lsk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    sget-object v0, Luo3;->a:Ljava/util/List;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v7

    const-string v8, "stage1"

    const-string v9, "name"

    sget-object v10, Luo3;->b:Ljava/util/LinkedHashMap;

    const-string v11, "\n        {\n        \"name\":\"n\",\n        \"stage1\":[\n            {\"id\":\"mgi\",\"exp\":\"mgi0\"}, // 0\n            {\"id\":\"csi\",\"exp\":\"csi0\"}, // 1\n            {\"id\":\"gsi\",\"exp\":\"gsi0\"}, // 2\n        ],\n        \"stage2\":[\n            {\"id\":\"age\",\"exp\":\"age0\"}, // 3\n            {\"id\":\"hti\",\"exp\":\"hti0\"}, // 4\n            {\"id\":\"cwi\",\"exp\":\"cwi0\"}, // 5\n            {\"id\":\"gwi\",\"exp\":\"gwi0\"}, // 6\n            {\"id\":\"vcf\",\"exp\":\"vcf0\"}, // 7\n            {\"id\":\"cvra\",\"exp\":\"cvra0\"} // 8\n        ],\n        \"stage3\":[\n            {\"id\":\"jba\",\"exp\":\"jba0\", \"enable\":false}, // 9 \u804c\u4e1a\u4fe1\u606f\u9ed8\u8ba4\u5173\u95ed \n            {\"id\":\"tdi\",\"exp\":\"tdi0\"}, // 10\n            {\"id\":\"wli\",\"exp\":\"wli0\"}, // 11\n            {\"id\":\"wti\",\"exp\":\"wti0\"}, // 12\n            {\"id\":\"prm\",\"exp\":\"prm0\"}, // 13\n            {\"id\":\"cvrb\",\"exp\":\"cvrb0\"}, // 14\n            {\"id\":\"rev\",\"exp\":\"rev0\"} // 15\n        ],\n        \"other\":[\n            {\"id\":\"wlc\",\"exp\":\"wlc0\"},\n            {\"id\":\"prta\",\"exp\":\"prta0\"},\n            {\"id\":\"prtb\",\"exp\":\"prtb0\"},\n            {\"id\":\"prtc\",\"exp\":\"prtc0\"}\n        ]\n    }\n    "

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lro3;->e:Lro3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lro3;->s:Lki3;

    sget-object v13, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v14, 0xc

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13, v9}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "stage2"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v11, "stage3"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "other"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v8}, Luo3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v9}, Luo3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v11}, Luo3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, Luo3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v4, v6

    :goto_5
    if-ge v4, v15, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v16

    check-cast v5, Lzj3;

    iget-object v6, v5, Lzj3;->a:Ljava/lang/String;

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzj3;

    iget-object v15, v6, Lzj3;->a:Ljava/lang/String;

    invoke-interface {v10, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzj3;

    iget-object v15, v6, Lzj3;->a:Ljava/lang/String;

    invoke-interface {v10, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzj3;

    iget-object v15, v6, Lzj3;->a:Ljava/lang/String;

    invoke-interface {v10, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_a
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzj3;

    iget-object v6, v6, Lzj3;->a:Ljava/lang/String;

    const-string v10, "wlc"

    invoke-static {v6, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v4, 0x1

    :goto_9
    invoke-static {v14}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lzj3;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    const-string v5, "rev"

    invoke-static {v0, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_e

    :try_start_1
    new-instance v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    const-string v20, "01"

    const v0, 0x7f130263

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130262

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_d

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v12, v0}, Luo3;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v23}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    sget-object v8, Le78;->a:Li96;

    invoke-virtual {v8, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    if-eqz v9, :cond_10

    :try_start_2
    new-instance v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    const-string v20, "02"

    const v0, 0x7f130028

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130029

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    invoke-static {v13, v0}, Luo3;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v23}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    sget-object v8, Le78;->a:Li96;

    invoke-virtual {v8, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    if-eqz v11, :cond_11

    :try_start_3
    new-instance v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    const-string v20, "03"

    const v0, 0x7f13023e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f13028f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v14, v7}, Luo3;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v19, 0x2

    invoke-direct/range {v18 .. v23}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    sget-object v7, Le78;->a:Li96;

    invoke-virtual {v7, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    new-instance v0, Lrk3;

    invoke-direct {v0, v6, v4, v5}, Lrk3;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    :cond_12
    new-instance v0, Lkz;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lkz;-><init>(I)V

    invoke-virtual {v1, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_11
    rsub-int/lit8 v7, v6, 0x64

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    if-eq v6, v7, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v3, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    goto :goto_12

    :cond_14
    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->n()I

    move-result v0

    :goto_12
    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln6;->Y(J)I

    move-result v6

    add-int/lit8 v6, v6, -0x23

    goto :goto_13

    :cond_15
    move v6, v0

    :goto_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    :goto_14
    new-instance v7, Ltk3;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v0, v8}, Ltk3;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v7}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-nez v2, :cond_1d

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lem7;->R(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "last_input_height"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v5}, Lem7;->Y(Landroid/content/Context;)F

    move-result v5

    goto :goto_16

    :cond_17
    sget v7, Los3;->e:I

    if-nez v6, :cond_18

    const/4 v7, 0x1

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    invoke-static {v5, v7}, Los3;->a(Landroid/content/Context;Z)F

    move-result v5

    :goto_16
    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-direct {v7, v5, v6, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(FII)V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    iget-object v6, v1, Ljz4;->d:Lpk6;

    iget-object v6, v6, Lpk6;->a:Ltp7;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x0

    const v43, 0xffeffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v7

    invoke-static/range {v18 .. v43}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v6

    check-cast v5, Lvp7;

    invoke-virtual {v5, v6}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljz4;->j()V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    check-cast v5, Lvp7;

    invoke-virtual {v5}, Lvp7;->getValue()Ljava/lang/Object;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "last_input_weight"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5}, Lem7;->i0(Landroid/content/Context;)I

    move-result v7

    if-eqz v6, :cond_19

    invoke-static {v5}, Lem7;->Z(Landroid/content/Context;)F

    move-result v6

    goto :goto_18

    :cond_19
    sget v6, Los3;->e:I

    const/4 v6, 0x1

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_17

    :cond_1a
    const/4 v6, 0x0

    :goto_17
    invoke-static {v5, v6}, Los3;->b(Landroid/content/Context;Z)F

    move-result v6

    :goto_18
    invoke-static {v5}, Lem7;->R(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v5}, Lem7;->Y(Landroid/content/Context;)F

    move-result v8

    goto :goto_1a

    :cond_1b
    sget v8, Los3;->e:I

    if-nez v7, :cond_1c

    const/4 v8, 0x1

    goto :goto_19

    :cond_1c
    const/4 v8, 0x0

    :goto_19
    invoke-static {v5, v8}, Los3;->a(Landroid/content/Context;Z)F

    move-result v8

    :goto_1a
    float-to-double v9, v8

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Llm1;->H(DD)F

    move-result v9

    invoke-static {v5, v9}, Lsr1;->u0(Landroid/content/Context;F)Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    move-result-object v5

    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    new-instance v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-direct {v10, v8, v7, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(FII)V

    invoke-direct {v9, v6, v10, v5, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;-><init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    iget-object v6, v1, Ljz4;->d:Lpk6;

    iget-object v6, v6, Lpk6;->a:Ltp7;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x0

    const v43, 0xffdffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v9

    invoke-static/range {v18 .. v43}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v6

    check-cast v5, Lvp7;

    invoke-virtual {v5, v6}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljz4;->j()V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    check-cast v5, Lvp7;

    invoke-virtual {v5}, Lvp7;->getValue()Ljava/lang/Object;

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v5, v3, Lpk6;->a:Ltp7;

    iget-object v6, v3, Lpk6;->a:Ltp7;

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    const/4 v8, 0x0

    const/16 v9, 0x7fc

    invoke-static {v5, v6, v7, v8, v9}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v5

    goto :goto_1b

    :cond_1e
    iget-object v5, v3, Lpk6;->a:Ltp7;

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v6, v3, Lpk6;->a:Ltp7;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-direct {v7, v6, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    move-object v5, v7

    :goto_1b
    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    iget-object v6, v3, Lpk6;->a:Ltp7;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b()F

    move-result v6

    sget v7, Los3;->e:I

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    if-nez v2, :cond_22

    const-string v8, "L3YnYQ=="

    const-string v9, "EYcgDkfg"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v9

    invoke-virtual {v9}, Lv84;->h()Lw84;

    move-result-object v9

    :cond_20
    iget-boolean v10, v9, Lw84;->c:Z

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Lw84;->nextInt()I

    move-result v10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v10, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Llg3;->C0(II)Lx84;

    move-result-object v11

    invoke-virtual {v11}, Lv84;->h()Lw84;

    move-result-object v11

    :cond_21
    :goto_1d
    iget-boolean v12, v11, Lw84;->c:Z

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Lw84;->nextInt()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v14, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-static {v13, v6, v15, v14}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_22
    new-instance v6, Lce;

    const/16 v8, 0x8

    invoke-direct {v6, v8, v7, v5}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    sget-object v5, Ltl0;->b:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    goto :goto_1e

    :cond_23
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_24

    iget v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    goto :goto_1f

    :cond_24
    sget-object v6, Lro3;->e:Lro3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lro3;->k:Lu84;

    sget-object v8, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v0

    invoke-virtual {v7, v6, v8}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1f
    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-static {v6, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    const/4 v15, 0x0

    if-nez v8, :cond_25

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    :cond_25
    const/4 v9, -0x1

    invoke-direct {v7, v9, v6, v8, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    iget-object v6, v1, Ljz4;->d:Lpk6;

    iget-object v6, v6, Lpk6;->a:Ltp7;

    invoke-interface {v6}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x0

    const v43, 0xff7ffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v7

    invoke-static/range {v18 .. v43}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v6

    check-cast v5, Lvp7;

    invoke-virtual {v5, v6}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljz4;->j()V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v5

    check-cast v5, Lvp7;

    invoke-virtual {v5}, Lvp7;->getValue()Ljava/lang/Object;

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_27

    iget-object v6, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    if-eqz v6, :cond_27

    iget v0, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    goto :goto_21

    :cond_27
    sget-object v6, Lro3;->e:Lro3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lro3;->k:Lu84;

    sget-object v8, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v8, v0

    invoke-virtual {v7, v6, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_21
    if-eqz v5, :cond_28

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    if-eqz v5, :cond_28

    iget v4, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    goto :goto_22

    :cond_28
    sget-object v5, Lro3;->e:Lro3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lro3;->l:Lu84;

    sget-object v7, Lro3;->f:[Lkotlin/reflect/KProperty;

    aget-object v4, v7, v4

    invoke-virtual {v6, v5, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_22
    invoke-static {v1, v0, v4}, Ltl0;->b(Lyp3;II)V

    invoke-static {v1}, Lvk3;->b(Lyp3;)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->q()I

    move-result v4

    new-instance v5, Lpk3;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lpk3;-><init>(II)V

    invoke-virtual {v1, v5}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    sget-object v4, Lro3;->p:Lu84;

    sget-object v5, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x9

    aget-object v6, v5, v6

    invoke-virtual {v4, v0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Lpk3;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lpk3;-><init>(II)V

    invoke-virtual {v1, v6}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v4, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_2a

    iget v0, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    goto :goto_24

    :cond_2a
    sget-object v3, Lro3;->m:Lu84;

    const/4 v4, 0x6

    aget-object v4, v5, v4

    invoke-virtual {v3, v0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_24
    const v3, 0x7f130295

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130296

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f130297

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130298

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-direct {v4, v0, v3}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;-><init>(ILjava/util/List;)V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v0

    iget-object v3, v1, Ljz4;->d:Lpk6;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x0

    const v41, 0xfffefff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v41}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v3

    check-cast v0, Lvp7;

    invoke-virtual {v0, v3}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljz4;->j()V

    invoke-virtual {v1}, Ljz4;->i()Lml5;

    move-result-object v0

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-static {v1}, Lvk3;->a(Lyp3;)V

    invoke-static {v1}, Lvk3;->c(Lyp3;)V

    iget-object v0, v1, Ljz4;->d:Lpk6;

    iget-object v3, v1, Ljz4;->b:Lw07;

    const-string v4, "JW4xZXg="

    const-string v5, "lO2mwXBR"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_25

    :cond_2b
    move v3, v9

    :goto_25
    if-eqz v2, :cond_2c

    iget-object v3, v0, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    :cond_2c
    if-gez v3, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    iget-object v4, v0, Lpk6;->a:Ltp7;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v4}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v4, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    if-nez v2, :cond_2e

    invoke-static {v4}, Lyp3;->l(Ljava/util/List;)V

    :cond_2e
    invoke-static {v4}, Lyp3;->k(Ljava/util/List;)V

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    :goto_26
    move/from16 v18, v5

    goto :goto_27

    :cond_2f
    invoke-static {v3, v4}, Leb6;->x(ILjava/util/List;)I

    move-result v5

    goto :goto_26

    :goto_27
    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v6, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    move/from16 v21, v6

    goto :goto_28

    :cond_30
    move/from16 v21, v15

    :goto_28
    const/16 v40, 0x0

    const v41, 0xfffdfec

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v17, v3

    move-object/from16 v27, v4

    invoke-static/range {v16 .. v41}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v1, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :goto_29
    if-ge v9, v3, :cond_32

    invoke-static {v3, v2}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Lti3;->e(Lyp3;)V

    :cond_31
    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    :cond_32
    if-nez v17, :cond_33

    sget-object v0, Lll3;->n:Lll3;

    invoke-virtual {v1, v0}, Lyp3;->n(Lvl3;)V

    :cond_33
    :goto_2a
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 10

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v8, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    iget-boolean v9, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    if-eqz v8, :cond_2

    if-ne v4, v3, :cond_2

    if-nez v9, :cond_1

    invoke-static {v7, v6, v2, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v7, v6, v6, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    invoke-static {v1, v6, v2, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 9

    invoke-static {}, Lp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lvr4;

    invoke-direct {v1}, Lvr4;-><init>()V

    const-string v2, "JmJh"

    const-string v3, "8V8yPgoZ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lvr4;->l()Lvr4;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v2

    invoke-virtual {v2}, Lv84;->h()Lw84;

    move-result-object v2

    :cond_0
    iget-boolean v3, v2, Lw84;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lw84;->nextInt()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Llg3;->C0(II)Lx84;

    move-result-object v4

    invoke-virtual {v4}, Lv84;->h()Lw84;

    move-result-object v4

    :cond_1
    :goto_0
    iget-boolean v6, v4, Lw84;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lw84;->nextInt()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v8, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0xd

    invoke-static {v7, v0, v5, v8}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 38

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    new-instance v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v13, v2, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;-><init>(ILjava/util/List;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-direct {v15}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>()V

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v3}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;-><init>(ZIILjava/util/List;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(FII)V

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct {v5, v6, v3, v7, v8}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;-><init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)V

    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-direct {v6, v3, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    new-instance v20, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-direct/range {v20 .. v20}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>()V

    new-instance v21, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-direct/range {v21 .. v21}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>()V

    new-instance v22, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-direct/range {v22 .. v28}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-direct/range {v23 .. v23}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>()V

    new-instance v24, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-direct/range {v24 .. v24}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>()V

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    sget-object v8, Lro3;->e:Lro3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lro3;->o:Lu84;

    sget-object v10, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-virtual {v9, v8, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v10, 0x7f1302a9

    invoke-direct {v9, v4, v10}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v11, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v12, 0x7f130300

    invoke-direct {v11, v2, v12}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const/4 v12, 0x2

    const v4, 0x7f130348

    invoke-direct {v2, v12, v4}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const/4 v12, 0x3

    const v10, 0x7f130213

    invoke-direct {v4, v12, v10}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    filled-new-array {v9, v11, v2, v4}, [Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    move-result-object v2

    invoke-static {v2}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const/4 v9, 0x0

    const v11, 0x7f1302a9

    invoke-direct {v4, v9, v11}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v10, 0x7f130300

    const/4 v11, 0x1

    invoke-direct {v9, v11, v10}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v10, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const/4 v11, 0x2

    const v12, 0x7f130348

    invoke-direct {v10, v11, v12}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v11, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    move-object/from16 p0, v0

    const/4 v0, 0x3

    const v12, 0x7f130213

    invoke-direct {v11, v0, v12}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    filled-new-array {v4, v9, v10, v11}, [Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v8, v2, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;-><init>(ILsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;Ljava/util/List;)V

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;-><init>(Ljava/util/List;Z)V

    new-instance v25, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v33

    const-string v2, "VmUgSShzE2EAYyQoRC5sKQ=="

    const-string v4, "70jCUlvi"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v34

    const-string v2, "K2UhSRpzMGEYYysoYS53KQ=="

    const-string v4, "xKDCJUKO"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    invoke-direct/range {v25 .. v37}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;-><init>(ZZLjava/lang/String;Ljava/lang/String;IIILjava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;-><init>(Z)V

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v28, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v18, v5

    const/4 v5, 0x1

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v27, v25

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;-><init>(IIZZZZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;)V

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 9

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object v0, p0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    sget v2, Los3;->e:I

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, v3, v2}, Lra4;->U(FII)F

    move-result v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-static {p0, v4, v2}, Lra4;->U(FII)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    move p0, v4

    goto :goto_1

    :cond_1
    float-to-double v0, v0

    const-wide v5, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr v0, v5

    invoke-static {v0, v1, v3, v2}, Lra4;->T(DII)D

    move-result-wide v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    float-to-double v7, p0

    mul-double/2addr v7, v5

    invoke-static {v7, v8, v4, v2}, Lra4;->T(DII)D

    move-result-wide v5

    cmpg-double p0, v0, v5

    if-nez p0, :cond_0

    goto :goto_0

    :goto_1
    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    const-string v1, "OnZBYQ=="

    const-string v2, "6tY3v7Vq"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr4;->add(Ljava/lang/Object;)Z

    const-string v1, "UnYmYg=="

    const-string v2, "e397SFoP"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object v0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v1

    invoke-virtual {v1}, Lv84;->h()Lw84;

    move-result-object v1

    :cond_2
    iget-boolean v2, v1, Lw84;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw84;->nextInt()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v4, v3}, Llg3;->C0(II)Lx84;

    move-result-object v3

    invoke-virtual {v3}, Lv84;->h()Lw84;

    move-result-object v3

    :cond_3
    :goto_2
    iget-boolean v5, v3, Lw84;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lw84;->nextInt()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v7, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0xd

    invoke-static {v6, p0, v4, v7}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final n(Lvl3;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ldl3;

    const/4 v4, 0x0

    iget-object v1, v3, Ljz4;->d:Lpk6;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lyp3;->h:Lmo7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const/16 v28, 0x0

    const v29, 0xffffcbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v2, Lql3;

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-eqz v7, :cond_6e

    iget-boolean v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    if-nez v7, :cond_6e

    iget-object v7, v3, Lyp3;->h:Lmo7;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lbd4;->isActive()Z

    move-result v7

    if-ne v7, v5, :cond_2

    move-object v5, v2

    check-cast v5, Lql3;

    invoke-virtual {v5}, Lql3;->Y()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1a

    :cond_2
    iget-object v5, v3, Lyp3;->h:Lmo7;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, v1, Lpk6;->a:Ltp7;

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    if-eqz v5, :cond_4

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const/16 v31, 0x0

    const v32, 0xfffffef

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v32}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, Laq0;->M(Lms8;)Lp51;

    move-result-object v7

    move-object v1, v0

    new-instance v0, Lj81;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lj81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7, v4, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v3, Lyp3;->h:Lmo7;

    return-void

    :cond_5
    instance-of v0, v2, Lml3;

    if-eqz v0, :cond_6

    new-instance v0, Lkz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, v2, Lal3;

    const-string v7, "XGdp"

    const/16 v8, 0xc

    const-string v9, "VnU9ZCNfFGgBdw=="

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lyp3;->h:Lmo7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v0, Lkz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    sget-object v0, Lnl3;->n:Lnl3;

    invoke-virtual {v3, v0}, Lyp3;->n(Lvl3;)V

    return-void

    :cond_8
    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v0, v2}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lti3;->i(Lyp3;)V

    :cond_9
    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-nez v0, :cond_c

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Lkz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    const-string v0, "e0VyEbp0"

    invoke-static {v9, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O2xj"

    const-string v2, "RoFCgCKt"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0, v10}, Lro3;->s(I)V

    sget-object v0, Lln3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v0

    iget-boolean v1, v0, Lni3;->a:Z

    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v1, "O2U5YxttIV8FaCF3"

    const-string v2, "Qune4KyU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_0
    sget-object v0, Lwk3;->a:Lwk3;

    invoke-virtual {v3, v0}, Ljz4;->e(Lbj2;)V

    return-void

    :cond_c
    iget-object v0, v1, Lpk6;->a:Ltp7;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-lez v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    :cond_d
    move v13, v0

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v13, v0}, Leb6;->x(ILjava/util/List;)I

    move-result v14

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const/16 v36, 0x0

    const v37, 0xffffffc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v12 .. v37}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    if-nez v13, :cond_6e

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0, v11}, Lro3;->s(I)V

    const-string v0, "DHUrZBFfQmgudw=="

    const-string v1, "zTkBt1hq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "USf5V15J"

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v8}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_e
    instance-of v0, v2, Lgl3;

    const-string v13, "MA=="

    const-string v14, "OGRp"

    const/16 v16, 0x0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    iget-object v9, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-nez v2, :cond_f

    goto/16 :goto_1a

    :cond_f
    new-instance v2, Lgn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lgn6;->a:I

    invoke-static {v9}, Lra4;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget v12, v2, Lgn6;->a:I

    invoke-static {v12, v10}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v12, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v11, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    const/4 v15, 0x0

    move/from16 v23, v5

    if-eqz v10, :cond_10

    iget-object v5, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    goto :goto_1

    :cond_10
    move-object v5, v15

    :goto_1
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-wide v25, 0x3fdd07a84ab75df7L    # 0.453592369999995

    const-string v8, "VnU9ZCNfBGwHY2s="

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "L3YnYg=="

    const-string v6, "B1beJwDz"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "L3YnYQ=="

    const-string v6, "Z4pRTILs"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_2
    const-string v6, "LXRp"

    const-string v7, "4OZwilD7"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    add-int/lit8 v0, v0, 0x1

    const-string v6, "D3UrZAdfWmwoY2s="

    const-string v7, "NChBb9xy"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_3
    const-string v6, "Rmxp"

    const-string v7, "DaP2S2cx"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-eqz v0, :cond_15

    move/from16 v6, v23

    if-eq v0, v6, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_13

    const-string v0, "U2UzaShuAnI="

    const-string v6, "zbtJ09ca"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_13
    const-string v0, "UGQiYShjAmQ="

    const-string v6, "kUCJWas5"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_14
    const-string v0, "JW4hZQZtIWQfYTpl"

    const-string v6, "112dnvFA"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_15
    const-string v0, "LmUyaRpuIXI="

    const-string v6, "xV8YoDP1"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v6, "F3VQZCZfImwoY2s="

    const-string v7, "r9p9CA9Y"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "OGxj"

    const-string v6, "mGOPJ9RG"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    const-string v0, "K3U8ZBFfJ2wfY2s="

    const-string v6, "yIGLndw3"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v0, v5, v15, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "OmNm"

    const-string v6, "gObEZUUv"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_6
    const-string v6, "WhYBUUCt"

    invoke-static {v14, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    const-string v6, "UXVfZBRfIGwoY2s="

    const-string v7, "wP66qCoI"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "PmV2"

    const-string v6, "xwyERpuV"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "FXJt"

    const-string v6, "pieFqP3Q"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    const-string v0, "EGW30tYz"

    invoke-static {v8, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v0, v5, v15, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_9
    const-string v6, "MQpu0scn"

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_9

    :cond_19
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const-string v0, "U3U9bGQ="

    const-string v6, "SPygQ9VH"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1a
    const-string v0, "P2MgbAR0"

    const-string v6, "JxO2PJzF"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1b
    const-string v0, "IG8mZQ=="

    const-string v6, "UZ1vpoYj"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v6, "D3UhZDJfVWwoY2s="

    const-string v7, "EMhHW6ez"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_a
    const-string v6, "W2Jh"

    const-string v7, "eJ5X993s"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1e

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1d

    const-string v0, "XnQ8ZXI="

    const-string v6, "S41BWGk4"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1d
    const-string v0, "PmUhaQZlZA=="

    const-string v6, "YRnGzFnW"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1e
    const-string v0, "KmwweB1iKGU="

    const-string v6, "42oE1I8d"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1f
    const-string v0, "V3U4bDJpCmU="

    const-string v6, "dk7gida6"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_20
    const-string v0, "QnQhZCNudA=="

    const-string v6, "DHSWqegz"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v6, "o9VD0nj2"

    invoke-static {v8, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v6, v5, v15, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v5, "VnU9ZCNfDWJh"

    const-string v6, "6tkSBPhh"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_b
    const-string v6, "WXRp"

    const-string v7, "aQZBmL3D"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_9

    :cond_21
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    sget v6, Lps3;->a:I

    const/high16 v6, 0x43160000    # 150.0f

    cmpg-float v6, v0, v6

    if-gez v6, :cond_22

    const-string v0, "DzxanTQg"

    invoke-static {v13, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_22
    const/high16 v6, 0x431a0000    # 154.0f

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_23

    const-string v0, "MQ=="

    const-string v6, "BkzjjniF"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_23
    const/high16 v6, 0x431f0000    # 159.0f

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_24

    const-string v0, "Mg=="

    const-string v6, "jQFAOS82"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_24
    const/high16 v6, 0x43240000    # 164.0f

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_25

    const-string v0, "Mw=="

    const-string v6, "6pYNNhug"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_25
    const/high16 v6, 0x43290000    # 169.0f

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_26

    const-string v0, "NA=="

    const-string v6, "Or2gNlRi"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_26
    const/high16 v6, 0x432e0000    # 174.0f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_27

    const-string v0, "NQ=="

    const-string v6, "FfkTJmh3"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_27
    const-string v0, "Ng=="

    const-string v6, "IYRMB17t"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v6, "N3VbZCJfIWwoY2s="

    const-string v7, "19P2GB6o"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "K3dp"

    const-string v7, "LJuXFpKJ"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b()F

    move-result v0

    iget-object v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    sget v7, Los3;->e:I

    const/4 v7, 0x1

    if-ne v7, v6, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_29
    float-to-double v6, v0

    mul-double v6, v6, v25

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v12, v7}, Lra4;->U(FII)F

    move-result v6

    invoke-static {v6}, Lps3;->c(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "if5P5DS1"

    invoke-static {v8, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v7, v5, v15, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    iget v5, v11, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    float-to-double v5, v5

    mul-double v5, v5, v25

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    double-to-float v5, v5

    sub-float/2addr v0, v5

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2a

    const-string v0, "Cm9KZTI="

    const-string v5, "qkf9AseJ"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2a
    cmpg-float v5, v0, v16

    if-gez v5, :cond_2b

    const-string v0, "XW8nZTE="

    const-string v5, "jjyXzI01"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2b
    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2c

    const-string v0, "VmE9bjE="

    const-string v5, "5dXNKCx1"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2c
    const-string v0, "K2E8bjI="

    const-string v5, "BLp2lbmV"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v5, "K3U8ZBFfIGkQZg=="

    const-string v6, "bVF1DtFY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MmUHZyB0"

    const-string v7, "p4EnHn4R"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0xc

    invoke-static {v5, v0, v15, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_d
    const-string v6, "VnNp"

    const-string v7, "mFS7MZgv"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_9

    :cond_2d
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    const-string v6, "U3UTZCtfLGwoY2s="

    const-string v7, "qD4zNO61"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v6, v5, v15, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    iget v5, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    const/16 v22, 0x2

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    const-string v0, "VnU9ZCNfA2kIZg=="

    const-string v6, "frTz0des"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LmU5bA10PXBl"

    const-string v7, "ZTPsxi8h"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v0, v5, v15, v6}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "L3dp"

    const-string v6, "ENthk6hk"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_9

    :cond_2e
    iget v0, v11, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    float-to-double v6, v0

    mul-double v6, v6, v25

    double-to-float v0, v6

    invoke-static {v0}, Lps3;->c(F)Ljava/lang/String;

    move-result-object v0

    const-string v6, "IXVQZD9fLWwoY2s="

    const-string v7, "8LF9ZNoJ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "UnNp"

    const-string v6, "VuohpxB5"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_9

    :cond_2f
    iget v0, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    const-string v6, "GW20XTm1"

    invoke-static {v8, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_10
    const-string v6, "UGdl"

    const-string v7, "etAbZhLa"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_9

    :cond_30
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln6;->Y(J)I

    move-result v6

    sub-int/2addr v6, v0

    const/16 v0, 0x14

    if-ge v6, v0, :cond_31

    const-string v0, "ADg="

    const-string v6, "B0mVFGLQ"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_31
    const/16 v0, 0x19

    if-ge v6, v0, :cond_32

    const-string v0, "AzA="

    const-string v6, "K15lt5H3"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_32
    const/16 v0, 0x1e

    if-ge v6, v0, :cond_33

    const-string v0, "QTU="

    const-string v6, "N4setLK9"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_33
    const/16 v0, 0x23

    if-ge v6, v0, :cond_34

    const-string v0, "fzA="

    const-string v6, "GUJApVKu"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_34
    const/16 v0, 0x28

    if-ge v6, v0, :cond_35

    const-string v0, "ejU="

    const-string v6, "7LI1N6zF"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_35
    const/16 v0, 0x2d

    if-ge v6, v0, :cond_36

    const-string v0, "BTA="

    const-string v6, "czzpSnZt"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_36
    const/16 v0, 0x32

    if-ge v6, v0, :cond_37

    const-string v0, "BTU="

    const-string v6, "ISjX8Srt"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_37
    const/16 v0, 0x37

    if-ge v6, v0, :cond_38

    const-string v0, "BDA="

    const-string v6, "1pQH5GBy"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_38
    const/16 v0, 0x3c

    if-ge v6, v0, :cond_39

    const-string v0, "TzU="

    const-string v6, "iUzQP9Wt"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_39
    const-string v0, "BzA="

    const-string v6, "58Oq87A2"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v6, "aFGzi9ly"

    invoke-static {v8, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v6, v0, v15, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3a
    :goto_9
    if-nez v10, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    iget-boolean v0, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->d:Z

    invoke-static {v9}, Lra4;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v2, Lgn6;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3c

    if-nez v0, :cond_3c

    iget v5, v2, Lgn6;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lgn6;->a:I

    goto :goto_a

    :cond_3c
    iget v6, v2, Lgn6;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_3d

    sget-object v0, Lxk3;->a:Lxk3;

    invoke-virtual {v3, v0}, Ljz4;->e(Lbj2;)V

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    if-eqz v0, :cond_6e

    const-string v0, "Q2V2"

    const-string v4, "AcduE8ES"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v0, v1}, Leb6;->I(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6e

    iget v1, v2, Lgn6;->a:I

    if-eq v1, v0, :cond_6e

    new-instance v1, Lpk3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lpk3;-><init>(II)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_3d
    :goto_a
    new-instance v5, Lgn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v2, Lgn6;->a:I

    invoke-static {v6, v9}, Leb6;->x(ILjava/util/List;)I

    move-result v6

    iput v6, v5, Lgn6;->a:I

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v4, v1}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1, v3}, Lti3;->p(Lyp3;)V

    :cond_3e
    if-eqz v0, :cond_3f

    iget v1, v5, Lgn6;->a:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lgn6;->a:I

    :cond_3f
    iget-object v1, v3, Lyp3;->h:Lmo7;

    if-eqz v1, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    new-instance v1, Lsp3;

    invoke-direct {v1, v2, v5, v0}, Lsp3;-><init>(Lgn6;Lgn6;Z)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_41
    instance-of v0, v2, Lel3;

    if-eqz v0, :cond_43

    iget-object v0, v3, Lyp3;->h:Lmo7;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v4}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_42
    new-instance v0, Lkz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_43
    instance-of v0, v2, Lkl3;

    if-eqz v0, :cond_47

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v1}, Lra4;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v2, Lkl3;

    iget v2, v2, Lkl3;->n:I

    invoke-static {v2, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-nez v2, :cond_44

    goto/16 :goto_1a

    :cond_44
    invoke-static {v0, v1}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-interface {v4, v3}, Lti3;->k(Lyp3;)Z

    move-result v5

    goto :goto_b

    :cond_45
    const/4 v5, 0x1

    :goto_b
    new-instance v4, Ltp3;

    invoke-direct {v4, v5, v2}, Ltp3;-><init>(ZLsixpack/sixpackabs/absworkout/guide/vm/GuidePage;)V

    invoke-virtual {v3, v4}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    invoke-static {v1}, Lra4;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v5, :cond_46

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    check-cast v6, Lx84;

    iget v6, v6, Lv84;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-static {v0, v1}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0, v3}, Lti3;->e(Lyp3;)V

    return-void

    :cond_47
    instance-of v0, v2, Lnl3;

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :cond_48
    if-ge v11, v1, :cond_49

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move-object v2, v4

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v2, :cond_48

    goto :goto_d

    :cond_49
    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz v4, :cond_4a

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    if-nez v0, :cond_4b

    :cond_4a
    const-string v0, "yYz2ScGC"

    invoke-static {v13, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4b
    invoke-static {v0}, Lcn3;->a(Ljava/lang/String;)Lti3;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0, v3}, Lti3;->e(Lyp3;)V

    return-void

    :cond_4c
    instance-of v0, v2, Lhl3;

    if-eqz v0, :cond_50

    move-object v0, v2

    check-cast v0, Lhl3;

    invoke-virtual {v0}, Lhl3;->Y()I

    move-result v4

    if-gez v4, :cond_4d

    goto/16 :goto_1a

    :cond_4d
    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v5, v4, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    invoke-virtual {v0}, Lhl3;->Y()I

    move-result v6

    if-ne v5, v6, :cond_4e

    const/4 v5, 0x1

    goto :goto_f

    :cond_4e
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v4, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    goto :goto_e

    :cond_4f
    new-instance v0, Lrp3;

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6}, Lrp3;-><init>(Lvl3;I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_50
    instance-of v0, v2, Lbl3;

    if-eqz v0, :cond_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln6;->Y(J)I

    move-result v0

    const/16 v19, 0x23

    add-int/lit8 v0, v0, -0x23

    check-cast v2, Lbl3;

    invoke-virtual {v2}, Lbl3;->Y()I

    move-result v2

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-static {v1}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_51
    new-instance v1, Lvp3;

    invoke-direct {v1, v2, v0}, Lvp3;-><init>(II)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_52
    instance-of v0, v2, Ljl3;

    const/16 v4, 0x7fc

    if-eqz v0, :cond_53

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    check-cast v2, Ljl3;

    invoke-virtual {v2}, Ljl3;->Y()F

    move-result v2

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;FII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-result-object v0

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v5, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    float-to-double v5, v5

    iget-object v7, v1, Lpk6;->a:Ltp7;

    invoke-interface {v7}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Llm1;->H(DD)F

    move-result v5

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsr1;->u0(Landroid/content/Context;F)Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    move-result-object v21

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-result-object v0

    move-object/from16 v2, v19

    iget-object v5, v1, Lpk6;->a:Ltp7;

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move/from16 v6, v16

    invoke-static {v5, v2, v0, v6, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    new-instance v17, Lup3;

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_53
    instance-of v0, v2, Lil3;

    const/4 v5, 0x5

    if-eqz v0, :cond_55

    move-object v0, v2

    check-cast v0, Lil3;

    invoke-virtual {v0}, Lil3;->Y()I

    move-result v2

    if-nez v2, :cond_54

    const/4 v9, 0x1

    goto :goto_10

    :cond_54
    const/4 v9, 0x0

    :goto_10
    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0}, Lil3;->Y()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;FII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-result-object v0

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v6, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-result-object v2

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v6, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v1

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    new-instance v4, Lwp3;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v0, v2, v1}, Lwp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_55
    instance-of v0, v2, Lsl3;

    if-eqz v0, :cond_57

    move-object v0, v2

    check-cast v0, Lsl3;

    invoke-virtual {v0}, Lsl3;->Y()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_56

    const/4 v6, 0x0

    goto :goto_11

    :cond_56
    const/4 v6, 0x3

    :goto_11
    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v7, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0}, Lsl3;->Y()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-result-object v0

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;FII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-result-object v2

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-static {v1, v2, v0, v7, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v1

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    new-instance v4, Lwp3;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v0, v1}, Lwp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_57
    instance-of v0, v2, Ltl3;

    if-eqz v0, :cond_58

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    float-to-double v4, v0

    move-object v0, v2

    check-cast v0, Ltl3;

    invoke-virtual {v0}, Ltl3;->Y()F

    move-result v2

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Llm1;->H(DD)F

    move-result v2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lsr1;->u0(Landroid/content/Context;F)Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    move-result-object v9

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v5, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0}, Ltl3;->Y()F

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-result-object v0

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    const/16 v4, 0x7fd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v2

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    new-instance v4, Lsk3;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v2}, Lsk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-virtual {v3, v0}, Lyp3;->m(Ljava/util/List;)V

    invoke-static {v0}, Lyp3;->k(Ljava/util/List;)V

    new-instance v1, Lxp3;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v0}, Lxp3;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_58
    instance-of v0, v2, Lpl3;

    if-eqz v0, :cond_59

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    check-cast v2, Lpl3;

    invoke-virtual {v2}, Lpl3;->Y()F

    move-result v2

    const/16 v4, 0x7f3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-result-object v0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c()V

    new-instance v2, Lh92;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lh92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-virtual {v3, v0}, Lyp3;->m(Ljava/util/List;)V

    invoke-static {v0}, Lyp3;->l(Ljava/util/List;)V

    invoke-static {v0}, Lyp3;->k(Ljava/util/List;)V

    new-instance v1, Lxp3;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v0}, Lxp3;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_59
    instance-of v0, v2, Lcl3;

    if-eqz v0, :cond_5b

    move-object v0, v2

    check-cast v0, Lcl3;

    invoke-virtual {v0}, Lcl3;->Y()I

    move-result v0

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    const/4 v12, 0x0

    if-nez v2, :cond_5a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    :cond_5a
    new-instance v1, Lqp3;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v2, v6}, Lqp3;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v0, v1}, Ltl0;->b(Lyp3;II)V

    return-void

    :cond_5b
    instance-of v0, v2, Lol3;

    if-eqz v0, :cond_60

    sget-object v0, Ltl0;->a:Lez7;

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    check-cast v2, Lol3;

    invoke-virtual {v2}, Lol3;->Y()I

    move-result v4

    invoke-static {v3, v0, v4}, Ltl0;->b(Lyp3;II)V

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-virtual {v2}, Lol3;->Y()I

    move-result v2

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5c

    const/4 v5, 0x1

    goto :goto_12

    :cond_5c
    const/4 v5, 0x0

    :goto_12
    new-instance v1, Lvr4;

    invoke-direct {v1}, Lvr4;-><init>()V

    const-string v2, "R2Nm"

    const-string v4, "qxRP0nCc"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lvr4;->l()Lvr4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v2

    invoke-virtual {v2}, Lv84;->h()Lw84;

    move-result-object v2

    :cond_5d
    iget-boolean v4, v2, Lw84;->c:Z

    if-eqz v4, :cond_5f

    invoke-virtual {v2}, Lw84;->nextInt()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v4, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Llg3;->C0(II)Lx84;

    move-result-object v6

    invoke-virtual {v6}, Lv84;->h()Lw84;

    move-result-object v6

    :cond_5e
    :goto_13
    iget-boolean v7, v6, Lw84;->c:Z

    if-eqz v7, :cond_5d

    invoke-virtual {v6}, Lw84;->nextInt()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-object v9, v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/16 v9, 0xd

    const/4 v12, 0x0

    invoke-static {v8, v5, v12, v9}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;ZZI)Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_5f
    invoke-static {v0}, Lyp3;->k(Ljava/util/List;)V

    new-instance v1, Lxp3;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v0}, Lxp3;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_60
    instance-of v0, v2, Lrl3;

    if-eqz v0, :cond_63

    move-object v0, v2

    check-cast v0, Lrl3;

    invoke-virtual {v0}, Lrl3;->Y()I

    move-result v0

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-static {v1}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_62

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    if-ne v4, v0, :cond_61

    const/4 v6, 0x1

    goto :goto_15

    :cond_61
    const/4 v6, 0x0

    :goto_15
    invoke-static {v5, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Z)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_62
    new-instance v2, Lqp3;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v1, v12}, Lqp3;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_63
    const/4 v12, 0x0

    instance-of v0, v2, Lzk3;

    if-eqz v0, :cond_65

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v1, 0x7f1302a9

    invoke-direct {v0, v12, v1}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v4, 0x7f130300

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v5, 0x7f130348

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    const v6, 0x7f130213

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;-><init>(II)V

    filled-new-array {v0, v1, v4, v5}, [Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lzk3;

    invoke-virtual {v1}, Lzk3;->Y()I

    move-result v1

    invoke-static {v1, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    if-nez v1, :cond_64

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    :cond_64
    new-instance v0, Lsk3;

    const/4 v6, 0x3

    invoke-direct {v0, v6, v2, v1}, Lsk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_65
    instance-of v0, v2, Lfl3;

    if-eqz v0, :cond_68

    move-object v0, v2

    check-cast v0, Lfl3;

    invoke-virtual {v0}, Lfl3;->Y()I

    move-result v0

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-static {v1}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v2, :cond_67

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    if-ne v12, v0, :cond_66

    const/4 v6, 0x1

    goto :goto_17

    :cond_66
    const/4 v6, 0x0

    :goto_17
    invoke-static {v4, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Z)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_67
    new-instance v2, Lqp3;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v6}, Lqp3;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_68
    instance-of v0, v2, Lll3;

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v4, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :cond_69
    :goto_19
    if-ge v12, v6, :cond_6a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    move-object v8, v7

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v8, v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v8, :cond_69

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_6a
    invoke-static {v5, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_6b
    invoke-static {v2, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    if-eqz v1, :cond_6e

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->a:Ljava/lang/String;

    const-string v3, "fh6rMJSC"

    invoke-static {v9, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v3, Lro3;->e:Lro3;

    invoke-virtual {v3, v2}, Lro3;->s(I)V

    sget-object v2, Lln3;->a:Lln3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v2

    iget-boolean v3, v2, Lni3;->a:Z

    iget-object v2, v2, Lni3;->b:Ljava/lang/String;

    if-eqz v3, :cond_6c

    const-string v3, "Rmxj"

    const-string v4, "ch9ngk4a"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "RmU4YyltAl8daC53"

    const-string v4, "G5OfV6XT"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6c
    const/4 v6, 0x2

    if-ne v0, v6, :cond_6e

    const-string v0, "UnYmYQ=="

    const-string v2, "zaIMpMCg"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "JnUvZDxfNmgudw=="

    const-string v2, "BjAFYE19"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tg=="

    const-string v3, "IiQHju7Y"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "RQ=="

    const-string v3, "H9bjfHHz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "AWJh"

    const-string v2, "yBkhsHet"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "K3U8ZBFfLmIXXz1oIHc="

    const-string v1, "DiFQVfUN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    return-void

    :cond_6d
    const-string v0, "d3WUxKul"

    invoke-static {v14, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "UGYgZTRwBmcLMR5zAm93"

    const-string v1, "opH5oDGF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leab;->X([Ljava/lang/Object;)V

    :cond_6e
    :goto_1a
    return-void

    :cond_6f
    instance-of v0, v2, Lul3;

    if-eqz v0, :cond_70

    new-instance v0, Lrp3;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12}, Lrp3;-><init>(Lvl3;I)V

    invoke-virtual {v3, v0}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void

    :cond_70
    invoke-static {}, Lk;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x178ff -> :sswitch_10
        0x181f9 -> :sswitch_f
        0x18275 -> :sswitch_e
        0x190fd -> :sswitch_d
        0x19179 -> :sswitch_c
        0x194dd -> :sswitch_b
        0x19a29 -> :sswitch_a
        0x1a60f -> :sswitch_9
        0x1b2ab -> :sswitch_8
        0x1b8a3 -> :sswitch_7
        0x1bff9 -> :sswitch_6
        0x1c759 -> :sswitch_5
        0x1cc2e -> :sswitch_4
        0x1cc34 -> :sswitch_3
        0x1cd2c -> :sswitch_2
        0x2ec9e2 -> :sswitch_1
        0x2ec9e3 -> :sswitch_0
    .end sparse-switch
.end method
