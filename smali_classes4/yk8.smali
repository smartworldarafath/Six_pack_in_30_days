.class public abstract Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "M2UDZxJ0WFUyZTRTGGEjcwtCHXQobHM="

    const-string v1, "BCdjzu9s"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 3

    invoke-static {p0}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk8;

    iget-wide v0, p0, Lzk8;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "VWEgYRl3AmkJaHQ="

    const-string v2, "KaG1Al8B"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F10="

    const-string v3, "CmVPipP3"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lzk8;->a(Lorg/json/JSONObject;)Lzk8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance p0, Lvbb;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lvbb;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;JDD)Z
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    invoke-static {v1}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk8;

    if-eqz v7, :cond_0

    iget-wide v8, v7, Lzk8;->c:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_0

    iget-wide v8, v7, Lzk8;->b:D

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x4

    const/4 v9, 0x6

    invoke-virtual {v11, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v13, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    cmpl-double v11, v11, v13

    if-nez v11, :cond_0

    iget-wide v11, v7, Lzk8;->a:D

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v11, v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_1
    if-ge v8, v6, :cond_3

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk8;

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v13, v12, Lzk8;->c:J

    cmp-long v13, v13, p1

    if-nez v13, :cond_2

    iput-wide v4, v12, Lzk8;->b:D

    iput-wide v2, v12, Lzk8;->a:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lzk8;->d:J

    move v9, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_4

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Lzk8;

    iget-wide v14, v13, Lzk8;->a:D

    iget-wide v10, v13, Lzk8;->b:D

    move/from16 v22, v8

    iget-wide v7, v13, Lzk8;->c:J

    iget-wide v2, v13, Lzk8;->d:J

    move-wide/from16 v20, v2

    move-wide/from16 v18, v7

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, Lzk8;->b(DDJJ)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide/from16 v2, p5

    move/from16 v8, v22

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v2, p5

    goto :goto_5

    :cond_4
    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v6, p1

    move-wide/from16 v2, p5

    :try_start_2
    invoke-static/range {v2 .. v9}, Lzk8;->b(DDJJ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    move-wide/from16 v2, p5

    :goto_4
    const-string v0, "LGEZYRZ3CmkmaHQ="

    const-string v4, "yfHmIoKr"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "weight"

    invoke-static {v1, v2, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v10
.end method
