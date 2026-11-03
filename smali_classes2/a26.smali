.class public abstract La26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static A(Lorg/json/JSONObject;)Lgy;
    .locals 5

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, La26;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, La26;->A(Lorg/json/JSONObject;)Lgy;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final B(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lph;->Q(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final C(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lph;->Q(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final D()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static E(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lw58;JLt62;Lo73;I)Lmm;
    .locals 7

    move-object v1, p0

    new-instance p0, Lmm;

    new-instance v0, Lqm;

    sget-object v3, Lsk2;->a:Lsk2;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lqm;-><init>(Ljava/lang/String;Lw58;Ljava/util/List;Ljava/util/List;Lo73;Ls62;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lmm;-><init>(Lqm;IZJ)V

    return-object p0
.end method

.method public static final b(IFLgk1;Ljava/util/List;)Lay6;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    sget v4, Lsl8;->b:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    invoke-static {p1, v4}, Lsl8;->e(FF)J

    move-result-wide v4

    invoke-static {v3, v3}, Lv23;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lqz5;->y(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4}, Lqz5;->q(J)F

    move-result v6

    aput v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v3, v4}, Lqz5;->r(J)F

    move-result v3

    aput v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, La26;->c([FLgk1;Ljava/util/List;FF)Lay6;

    move-result-object p0

    return-object p0
.end method

.method public static final c([FLgk1;Ljava/util/List;FF)Lay6;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_18

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_17

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgk1;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, p1

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v5

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v5

    move v14, v13

    new-instance v13, Lwx6;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Lv23;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Lv23;->a(FF)J

    move-result-wide v11

    move/from16 v22, v2

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Lv23;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lwx6;-><init>(JJJLgk1;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v2

    invoke-static {v10, v8}, Llg3;->C0(II)Lx84;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lv84;->h()Lw84;

    move-result-object v1

    :goto_4
    iget-boolean v11, v1, Lw84;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lw84;->nextInt()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwx6;

    iget v13, v13, Lwx6;->h:F

    add-int/lit8 v14, v11, 0x1

    rem-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwx6;

    iget v15, v15, Lwx6;->h:F

    add-float/2addr v13, v15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwx6;

    invoke-virtual {v15}, Lwx6;->c()F

    move-result v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lwx6;

    invoke-virtual/range {v16 .. v16}, Lwx6;->c()F

    move-result v16

    add-float v16, v16, v15

    mul-int/2addr v11, v5

    aget v15, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    mul-int/2addr v14, v5

    aget v17, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    sub-float v15, v15, v17

    sub-float/2addr v11, v14

    sget v14, Lsl8;->b:F

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v11, v15

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    cmpl-float v14, v13, v11

    if-lez v14, :cond_5

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Ll06;

    invoke-direct {v13, v11, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v12, v16, v11

    if-lez v12, :cond_6

    sub-float/2addr v11, v13

    sub-float v16, v16, v13

    div-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Ll06;

    invoke-direct {v13, v3, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v13, Ll06;

    invoke-direct {v13, v3, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_11

    new-array v14, v5, [F

    move-object/from16 v16, v6

    move v6, v10

    move v15, v6

    :goto_7
    const/16 v17, 0x3

    if-ge v15, v5, :cond_9

    add-int v18, v1, v8

    add-int/lit8 v18, v18, -0x1

    add-int v18, v18, v15

    move/from16 v19, v5

    rem-int v5, v18, v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll06;

    move/from16 v18, v10

    iget-object v10, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v12

    move-object/from16 v12, v20

    check-cast v12, Lwx6;

    iget v12, v12, Lwx6;->h:F

    mul-float/2addr v12, v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx6;

    invoke-virtual {v10}, Lwx6;->c()F

    move-result v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lwx6;

    iget v13, v13, Lwx6;->h:F

    invoke-static {v10, v13, v5, v12}, Luh1;->b(FFFF)F

    move-result v5

    add-int/lit8 v10, v6, 0x1

    array-length v12, v14

    if-ge v12, v10, :cond_8

    array-length v12, v14

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    move-object v14, v12

    :cond_8
    aput v5, v14, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p1

    move v6, v10

    move/from16 v10, v18

    move/from16 v5, v19

    goto :goto_7

    :cond_9
    move/from16 v19, v5

    move/from16 v18, v10

    move/from16 p1, v12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx6;

    const-string v10, "Index must be between 0 and size"

    if-lez v6, :cond_10

    aget v12, v14, v18

    if-ge v7, v6, :cond_f

    aget v6, v14, v7

    iget-wide v13, v5, Lwx6;->e:J

    move v15, v7

    move/from16 v20, v8

    iget-wide v7, v5, Lwx6;->d:J

    iget v10, v5, Lwx6;->f:F

    move-object/from16 v21, v4

    iget-wide v3, v5, Lwx6;->b:J

    move/from16 v24, v15

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v11, v5, Lwx6;->h:F

    const v25, 0x38d1b717    # 1.0E-4f

    cmpg-float v26, v11, v25

    if-ltz v26, :cond_a

    cmpg-float v26, v15, v25

    if-ltz v26, :cond_a

    cmpg-float v25, v10, v25

    if-gez v25, :cond_b

    :cond_a
    move/from16 v25, v1

    move-object/from16 v34, v2

    goto/16 :goto_c

    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v5, v12}, Lwx6;->a(F)F

    move-result v27

    invoke-virtual {v5, v6}, Lwx6;->a(F)F

    move-result v6

    mul-float/2addr v10, v15

    div-float v38, v10, v11

    sget v10, Lsl8;->b:F

    mul-float v10, v38, v38

    mul-float v11, v15, v15

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v7, v8, v13, v14}, Lqz5;->y(JJ)J

    move-result-wide v11

    move/from16 v25, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v12, v1}, Lqz5;->f(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lqz5;->o(J)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Lqz5;->F(JF)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lqz5;->y(JJ)J

    move-result-wide v10

    iput-wide v10, v5, Lwx6;->i:J

    invoke-static {v7, v8, v15}, Lqz5;->F(JF)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lqz5;->y(JJ)J

    move-result-wide v32

    invoke-static {v13, v14, v15}, Lqz5;->F(JF)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lqz5;->y(JJ)J

    move-result-wide v34

    iget-wide v3, v5, Lwx6;->b:J

    iget-wide v7, v5, Lwx6;->a:J

    iget-wide v10, v5, Lwx6;->i:J

    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    move/from16 v26, v15

    invoke-static/range {v26 .. v38}, Lwx6;->b(FFJJJJJF)Lep1;

    move-result-object v1

    iget-wide v3, v5, Lwx6;->b:J

    iget-wide v7, v5, Lwx6;->c:J

    iget-wide v10, v5, Lwx6;->i:J

    move-wide/from16 v27, v34

    move-wide/from16 v34, v32

    move-wide/from16 v32, v27

    move-wide/from16 v28, v3

    move/from16 v27, v6

    move-wide/from16 v30, v7

    move-wide/from16 v36, v10

    invoke-static/range {v26 .. v38}, Lwx6;->b(FFJJJJJF)Lep1;

    move-result-object v3

    invoke-virtual {v3}, Lep1;->a()F

    move-result v26

    invoke-virtual {v3}, Lep1;->b()F

    move-result v27

    iget-object v3, v3, Lep1;->a:[F

    const/4 v4, 0x4

    aget v28, v3, v4

    const/4 v4, 0x5

    aget v29, v3, v4

    aget v30, v3, v19

    aget v31, v3, v17

    aget v32, v3, v18

    aget v33, v3, v24

    invoke-static/range {v26 .. v33}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v3

    iget-wide v6, v5, Lwx6;->i:J

    invoke-static {v6, v7}, Lqz5;->q(J)F

    move-result v4

    iget-wide v5, v5, Lwx6;->i:J

    invoke-static {v5, v6}, Lqz5;->r(J)F

    move-result v5

    invoke-virtual {v1}, Lep1;->a()F

    move-result v6

    invoke-virtual {v1}, Lep1;->b()F

    move-result v7

    iget-object v8, v3, Lep1;->a:[F

    aget v10, v8, v18

    aget v8, v8, v24

    sub-float v11, v6, v4

    sub-float v12, v7, v5

    invoke-static {v11, v12}, Lsl8;->b(FF)J

    move-result-wide v13

    sub-float v4, v10, v4

    sub-float v5, v8, v5

    move v15, v11

    move/from16 v17, v12

    invoke-static {v4, v5}, Lsl8;->b(FF)J

    move-result-wide v11

    move-object/from16 v34, v2

    invoke-static {v13, v14}, Lqz5;->r(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v26, v4

    invoke-static {v13, v14}, Lqz5;->q(J)F

    move-result v4

    invoke-static {v2, v4}, Lv23;->a(FF)J

    move-result-wide v27

    invoke-static {v11, v12}, Lqz5;->r(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v11, v12}, Lqz5;->q(J)F

    move-result v4

    invoke-static {v2, v4}, Lv23;->a(FF)J

    move-result-wide v29

    invoke-static/range {v27 .. v28}, Lqz5;->q(J)F

    move-result v2

    mul-float v2, v2, v26

    invoke-static/range {v27 .. v28}, Lqz5;->r(J)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    cmpl-float v2, v4, p1

    if-ltz v2, :cond_c

    move/from16 v2, v24

    goto :goto_8

    :cond_c
    move/from16 v2, v18

    :goto_8
    invoke-static {v13, v14, v11, v12}, Lqz5;->g(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_d

    const v5, 0x3eaaaaab

    invoke-static {v6, v10, v5}, Lsl8;->c(FFF)F

    move-result v28

    invoke-static {v7, v8, v5}, Lsl8;->c(FFF)F

    move-result v29

    const v2, 0x3f2aaaab

    invoke-static {v6, v10, v2}, Lsl8;->c(FFF)F

    move-result v30

    invoke-static {v7, v8, v2}, Lsl8;->c(FFF)F

    move-result v31

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v33, v8

    move/from16 v32, v10

    invoke-static/range {v26 .. v33}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v2

    goto :goto_a

    :cond_d
    move/from16 v26, v6

    move/from16 v33, v8

    move/from16 v32, v10

    move-wide/from16 v5, v27

    move/from16 v27, v7

    mul-float v11, v15, v15

    mul-float v12, v17, v17

    add-float/2addr v12, v11

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    sub-float v8, v22, v4

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v10, v23, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v4, v4

    sub-float v4, v22, v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v4, v11

    sub-float/2addr v10, v4

    mul-float/2addr v10, v7

    div-float/2addr v10, v8

    if-eqz v2, :cond_e

    move/from16 v2, v22

    goto :goto_9

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v10, v2

    invoke-static {v5, v6}, Lqz5;->q(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v28, v2, v26

    invoke-static {v5, v6}, Lqz5;->r(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float v2, v2, v27

    invoke-static/range {v29 .. v30}, Lqz5;->q(J)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float v4, v32, v4

    invoke-static/range {v29 .. v30}, Lqz5;->r(J)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float v31, v33, v5

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v26 .. v33}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v2

    :goto_a
    filled-new-array {v1, v2, v3}, [Lep1;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v21

    goto :goto_d

    :goto_c
    iput-wide v3, v5, Lwx6;->i:J

    invoke-static {v3, v4}, Lqz5;->q(J)F

    move-result v1

    invoke-static {v3, v4}, Lqz5;->r(J)F

    move-result v2

    invoke-static {v3, v4}, Lqz5;->q(J)F

    move-result v5

    invoke-static {v3, v4}, Lqz5;->r(J)F

    move-result v3

    const v4, 0x3eaaaaab

    invoke-static {v1, v5, v4}, Lsl8;->c(FFF)F

    move-result v28

    invoke-static {v2, v3, v4}, Lsl8;->c(FFF)F

    move-result v29

    const v4, 0x3f2aaaab

    invoke-static {v1, v5, v4}, Lsl8;->c(FFF)F

    move-result v30

    invoke-static {v2, v3, v4}, Lsl8;->c(FFF)F

    move-result v31

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v33, v3

    move/from16 v32, v5

    invoke-static/range {v26 .. v33}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v1

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v25, 0x1

    move/from16 v12, p1

    move-object v4, v2

    move-object/from16 v6, v16

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v8, v20

    move/from16 v7, v24

    move-object/from16 v2, v34

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, Lud8;->u(Ljava/lang/String;)V

    return-object v16

    :cond_10
    invoke-static {v10}, Lud8;->u(Ljava/lang/String;)V

    return-object v16

    :cond_11
    move-object v2, v4

    move/from16 v19, v5

    move/from16 v24, v7

    move/from16 v20, v8

    move/from16 v18, v10

    move/from16 p1, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v8, :cond_13

    add-int v4, v3, v8

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    invoke-static {v10, v7}, Lv23;->a(FF)J

    move-result-wide v13

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Lv23;->a(FF)J

    move-result-wide v10

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    move/from16 v20, v5

    invoke-static {v7, v4}, Lv23;->a(FF)J

    move-result-wide v4

    invoke-static {v13, v14, v10, v11}, Lqz5;->x(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v13, v14}, Lqz5;->x(JJ)J

    move-result-wide v4

    invoke-static {v10, v11}, Lqz5;->q(J)F

    move-result v7

    invoke-static {v4, v5}, Lqz5;->r(J)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v10, v11}, Lqz5;->r(J)F

    move-result v7

    invoke-static {v4, v5}, Lqz5;->q(J)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v12, v4

    cmpl-float v4, v12, p1

    if-lez v4, :cond_12

    move/from16 v17, v24

    goto :goto_f

    :cond_12
    move/from16 v17, v18

    :goto_f
    new-instance v11, Luv2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx6;

    iget-wide v4, v4, Lwx6;->i:J

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Luv2;-><init>(Ljava/util/List;JJZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvv2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep1;

    invoke-virtual {v5}, Lep1;->a()F

    move-result v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    invoke-virtual {v3}, Lep1;->b()F

    move-result v11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    iget-object v3, v3, Lep1;->a:[F

    aget v3, v3, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep1;

    iget-object v5, v5, Lep1;->a:[F

    aget v5, v5, v24

    const v6, 0x3eaaaaab

    invoke-static {v10, v3, v6}, Lsl8;->c(FFF)F

    move-result v12

    invoke-static {v11, v5, v6}, Lsl8;->c(FFF)F

    move-result v13

    const v7, 0x3f2aaaab

    invoke-static {v10, v3, v7}, Lsl8;->c(FFF)F

    move-result v14

    invoke-static {v11, v5, v7}, Lsl8;->c(FFF)F

    move-result v15

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lnca;->c(FFFFFFFF)Lep1;

    move-result-object v3

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lwv2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v2, p4, v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v2, p1

    move v12, v2

    move/from16 v10, v18

    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_15

    add-int/lit8 v3, v10, 0x1

    aget v4, v0, v10

    add-float/2addr v12, v4

    add-int/lit8 v10, v10, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_15
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/high16 v23, 0x40000000    # 2.0f

    div-float v12, v12, v23

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float v2, v2, v23

    invoke-static {v12, v2}, Lv23;->a(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    invoke-static/range {p3 .. p4}, Lv23;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Lay6;

    invoke-direct {v3, v1, v0, v2}, Lay6;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    :cond_17
    move-object/from16 v16, v6

    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v16

    :cond_18
    move-object/from16 v16, v6

    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v16
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Lxg9;)Lrh9;
    .locals 3

    instance-of v0, p0, Ltk9;

    if-eqz v0, :cond_0

    check-cast p0, Ltk9;

    iget-object v0, p0, Ltk9;->b:Lld9;

    new-instance v1, Lrh9;

    iget p0, p0, Ltk9;->a:I

    invoke-virtual {v0}, Lld9;->b()F

    move-result v2

    invoke-virtual {v0}, Lld9;->c()F

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lrh9;-><init>(IFF)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, -0x78000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    div-float v4, v0, v4

    sub-float v4, p1, v4

    invoke-virtual {p3, p1, p1, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, p0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, p0

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float/2addr v4, p0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x428e0000    # 71.0f

    mul-float/2addr p0, v4

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final g(Lxg8;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lxg8;->c()Lzg8;

    move-result-object v0

    iget-object v0, v0, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lxg8;->c()Lzg8;

    move-result-object v0

    iget-object v0, v0, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const-string v4, "://"

    const-string v5, ":"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-static {p0}, La26;->n(Lxg8;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3, v2}, Lph;->F(CCZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, La26;->m(Lxg8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, La26;->n(Lxg8;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxg8;->i:Lj26;

    iget-boolean v4, p0, Lxg8;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-static {v0, v5, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Lms7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-interface {v1}, Lms7;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v2, Ll06;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ll06;

    invoke-direct {v6, v3, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_3
    invoke-static {v2, v1}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_b
    new-instance v0, Lhb8;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhb8;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lg71;->J0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lhb8;I)V

    iget-object v0, p0, Lxg8;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lxg8;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxg8;->e:Ljava/lang/String;

    iget-object v2, p0, Lxg8;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lk26;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p2, p4, p1}, La26;->C(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, La26;->B(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsk2;->a:Lsk2;

    invoke-virtual {p0, p1, p2}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, p3, p1}, La26;->C(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, La26;->B(IILjava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, La26;->C(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, La26;->B(IILjava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/Set;Lta6;)Lda7;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lda7;

    if-eqz v0, :cond_0

    check-cast p0, Lda7;

    iget-object v0, p0, Lda7;->b:Lta6;

    new-instance v4, Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lta6;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lua6;-><init>(Ljava/util/List;)V

    new-instance p1, Lea7;

    iget-object p0, p0, Lda7;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lda7;-><init>(Ljava/util/Set;Lta6;)V

    return-object p1

    :cond_0
    new-instance v0, Lea7;

    invoke-direct {v0, p0, p1}, Lda7;-><init>(Ljava/util/Set;Lta6;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lda7;

    if-eqz v0, :cond_2

    check-cast p0, Lda7;

    iget-object v0, p0, Lda7;->b:Lta6;

    new-instance v4, Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lta6;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lua6;-><init>(Ljava/util/List;)V

    new-instance p1, Lda7;

    iget-object p0, p0, Lda7;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lda7;-><init>(Ljava/util/Set;Lta6;)V

    return-object p1

    :cond_2
    new-instance v0, Lda7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lda7;-><init>(Ljava/util/Set;Lta6;)V

    return-object v0
.end method

.method public static final m(Lxg8;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxg8;->e:Ljava/lang/String;

    iget-object v3, p0, Lxg8;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg8;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxg8;->c()Lzg8;

    move-result-object v2

    iget v2, v2, Lzg8;->b:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxg8;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lxg8;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxg8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Ljava/util/Set;Lw34;)Lca7;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lem7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lem7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca7;

    invoke-direct {v0, p0, p1}, Lca7;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final r(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lc59;->a:Lzs;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg63;->W(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static s(I)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    const-string v1, "expectedSize"

    invoke-static {p0, v1}, Lra4;->i(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_1

    int-to-double v1, p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static t()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lh26;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    sget-object p0, Lh26;->b:Li07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvk2;->c:Lvk2;

    return-object p0

    :cond_0
    sget-object v0, Lh26;->b:Li07;

    new-instance v0, Lk26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    if-ltz v1, :cond_6

    move v5, v2

    move v6, v5

    move v7, v4

    :goto_0
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-eq v8, v9, :cond_3

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, La26;->i(Lk26;Ljava/lang/String;III)V

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p0, v6, v4, v1}, La26;->i(Lk26;Ljava/lang/String;III)V

    :goto_3
    new-instance p0, Ll26;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lns7;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc59;->a:Lzs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzs;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-static {v0, p0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final w(Lxg8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsk2;->a:Lsk2;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyg8;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxg8;->h:Ljava/util/List;

    return-void
.end method

.method public static y(Lj59;)V
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ignore_no_tts_guide"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Landroid/speech/tts/TTSNotFoundActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static z(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, La26;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, La26;->A(Lorg/json/JSONObject;)Lgy;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public o(Landroid/view/View;)F
    .locals 0

    sget-boolean p0, La26;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lku8;->a(Landroid/view/View;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, La26;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public x(Landroid/view/View;F)V
    .locals 0

    sget-boolean p0, La26;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lku8;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, La26;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
