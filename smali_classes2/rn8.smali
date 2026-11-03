.class public final Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon8;


# instance fields
.field public final a:Ljk5;

.field public final b:Lkk5;

.field public final c:I

.field public final d:Luh2;

.field public e:[I

.field public f:[F

.field public g:Lor;

.field public h:Lor;

.field public i:Lor;

.field public j:Lor;

.field public k:[F

.field public l:[F

.field public m:Ldm9;


# direct methods
.method public constructor <init>(Ljk5;Lkk5;ILuh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn8;->a:Ljk5;

    iput-object p2, p0, Lrn8;->b:Lkk5;

    iput p3, p0, Lrn8;->c:I

    iput-object p4, p0, Lrn8;->d:Luh2;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object p0, p0, Lrn8;->a:Ljk5;

    iget v0, p0, Ljk5;->b:I

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljk5;->c(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_2
    const/4 p0, -0x1

    if-ge v2, p0, :cond_3

    add-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    return p0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex(0) > toIndex("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb66;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lrn8;->c:I

    return p0
.end method

.method public final g(JLor;Lor;Lor;)Lor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v8, p1, v6

    invoke-virtual {v0}, Lrn8;->e()I

    move-result v1

    int-to-long v12, v1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Llg3;->S(JJJ)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4, v5}, Lrn8;->j(Lor;Lor;Lor;)V

    iget-object v1, v0, Lrn8;->m:Ldm9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "velocityVector"

    if-eqz v1, :cond_f

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Lrn8;->c(I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v11}, Lrn8;->i(IIZ)F

    move-result v1

    iget-object v2, v0, Lrn8;->m:Ldm9;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lrn8;->l:[F

    const-string v4, "slopeArray"

    if-eqz v3, :cond_d

    iget-object v2, v2, Ldm9;->b:Ljava/lang/Object;

    check-cast v2, [[Lgx;

    aget-object v5, v2, v11

    aget-object v5, v5, v11

    iget v5, v5, Lgx;->a:F

    cmpg-float v6, v1, v5

    const/4 v7, 0x1

    if-gez v6, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    array-length v5, v2

    sub-int/2addr v5, v7

    aget-object v5, v2, v5

    aget-object v5, v5, v11

    iget v5, v5, Lgx;->b:F

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    array-length v1, v2

    sub-int/2addr v1, v7

    aget-object v1, v2, v1

    aget-object v1, v1, v11

    iget v1, v1, Lgx;->b:F

    :cond_2
    :goto_0
    array-length v5, v2

    move v6, v11

    move v8, v6

    :goto_1
    if-ge v6, v5, :cond_7

    move v9, v11

    move v13, v9

    :goto_2
    array-length v14, v3

    if-ge v9, v14, :cond_5

    aget-object v14, v2, v6

    aget-object v14, v14, v13

    iget v15, v14, Lgx;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_4

    iget-boolean v8, v14, Lgx;->r:Z

    if-eqz v8, :cond_3

    iget v8, v14, Lgx;->n:F

    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    iget v14, v14, Lgx;->o:F

    aput v14, v3, v8

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v1}, Lgx;->c(F)V

    aget-object v8, v2, v6

    aget-object v8, v8, v13

    invoke-virtual {v8}, Lgx;->a()F

    move-result v8

    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    aget-object v14, v2, v6

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lgx;->b()F

    move-result v14

    aput v14, v3, v8

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    iget-object v1, v0, Lrn8;->l:[F

    if-eqz v1, :cond_c

    array-length v1, v1

    :goto_6
    iget-object v2, v0, Lrn8;->h:Lor;

    if-ge v11, v1, :cond_a

    if-eqz v2, :cond_9

    iget-object v3, v0, Lrn8;->l:[F

    if-eqz v3, :cond_8

    aget v3, v3, v11

    invoke-virtual {v2, v11, v3}, Lor;->e(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-static {v12}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    invoke-static {v12}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_e
    const-string v0, "arcSpline"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_f
    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    mul-long/2addr v1, v6

    invoke-virtual/range {v0 .. v5}, Lrn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object v13

    mul-long v1, v8, v6

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lrn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object v1

    invoke-virtual {v13}, Lor;->b()I

    move-result v2

    :goto_7
    iget-object v3, v0, Lrn8;->h:Lor;

    if-ge v11, v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v13, v11}, Lor;->a(I)F

    move-result v4

    invoke-virtual {v1, v11}, Lor;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v11, v4}, Lor;->e(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v12}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_11
    if-eqz v3, :cond_12

    return-object v3

    :cond_12
    invoke-static {v12}, Lra4;->Y(Ljava/lang/String;)V

    throw v10
.end method

.method public final h(JLor;Lor;Lor;)Lor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v5, p1, v3

    invoke-virtual {v0}, Lrn8;->e()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Llg3;->S(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lrn8;->b:Lkk5;

    invoke-virtual {v4, v3}, Lkk5;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqn8;

    iget-object v0, v0, Lqn8;->a:Lor;

    return-object v0

    :cond_0
    iget v5, v0, Lrn8;->c:I

    if-lt v3, v5, :cond_1

    return-object v2

    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v2, v5}, Lrn8;->j(Lor;Lor;Lor;)V

    iget-object v5, v0, Lrn8;->m:Ldm9;

    const/4 v7, 0x0

    const-string v8, "valueVector"

    const/4 v9, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v0, v3}, Lrn8;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v7}, Lrn8;->i(IIZ)F

    move-result v1

    iget-object v2, v0, Lrn8;->m:Ldm9;

    if-eqz v2, :cond_13

    iget-object v3, v0, Lrn8;->k:[F

    const-string v4, "posArray"

    if-eqz v3, :cond_12

    iget-object v2, v2, Ldm9;->b:Ljava/lang/Object;

    check-cast v2, [[Lgx;

    aget-object v5, v2, v7

    aget-object v5, v5, v7

    iget v5, v5, Lgx;->a:F

    cmpg-float v10, v1, v5

    if-ltz v10, :cond_3

    array-length v10, v2

    sub-int/2addr v10, v9

    aget-object v10, v2, v10

    aget-object v10, v10, v7

    iget v10, v10, Lgx;->b:F

    cmpl-float v10, v1, v10

    if-lez v10, :cond_4

    :cond_3
    move/from16 p2, v7

    move/from16 p5, v9

    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_4
    array-length v5, v2

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v10, v5, :cond_9

    move v12, v7

    move v13, v12

    :goto_1
    array-length v14, v3

    if-ge v12, v14, :cond_7

    aget-object v14, v2, v10

    aget-object v14, v14, v13

    iget v15, v14, Lgx;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_6

    iget-boolean v11, v14, Lgx;->r:Z

    if-eqz v11, :cond_5

    iget v11, v14, Lgx;->a:F

    sub-float v15, v1, v11

    const/16 p1, 0x0

    iget v6, v14, Lgx;->k:F

    mul-float/2addr v15, v6

    move/from16 p2, v7

    iget v7, v14, Lgx;->c:F

    move/from16 p5, v9

    iget v9, v14, Lgx;->e:F

    invoke-static {v9, v7, v15, v7}, Luh1;->b(FFFF)F

    move-result v7

    aput v7, v3, v12

    add-int/lit8 v7, v12, 0x1

    sub-float v9, v1, v11

    mul-float/2addr v9, v6

    iget v6, v14, Lgx;->d:F

    iget v11, v14, Lgx;->f:F

    invoke-static {v11, v6, v9, v6}, Luh1;->b(FFFF)F

    move-result v6

    aput v6, v3, v7

    :goto_2
    move/from16 v11, p5

    goto :goto_3

    :cond_5
    move/from16 p2, v7

    move/from16 p5, v9

    const/16 p1, 0x0

    invoke-virtual {v14, v1}, Lgx;->c(F)V

    aget-object v6, v2, v10

    aget-object v6, v6, v13

    iget v7, v6, Lgx;->n:F

    iget v9, v6, Lgx;->l:F

    iget v11, v6, Lgx;->h:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v7

    aput v9, v3, v12

    add-int/lit8 v7, v12, 0x1

    iget v9, v6, Lgx;->o:F

    iget v11, v6, Lgx;->m:F

    iget v6, v6, Lgx;->i:F

    mul-float/2addr v11, v6

    add-float/2addr v11, v9

    aput v11, v3, v7

    goto :goto_2

    :cond_6
    move/from16 p2, v7

    move/from16 p5, v9

    const/16 p1, 0x0

    :goto_3
    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p2

    move/from16 v9, p5

    goto :goto_1

    :cond_7
    move/from16 p2, v7

    move/from16 p5, v9

    const/16 p1, 0x0

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p2

    move/from16 v9, p5

    goto/16 :goto_0

    :cond_9
    move/from16 p2, v7

    const/16 p1, 0x0

    goto/16 :goto_8

    :goto_4
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    aget-object v6, v6, p2

    iget v6, v6, Lgx;->b:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_a

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    aget-object v6, v6, p2

    iget v6, v6, Lgx;->b:F

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move/from16 v6, p2

    :goto_5
    sub-float/2addr v1, v5

    move/from16 v7, p2

    move v9, v7

    :goto_6
    array-length v10, v3

    if-ge v7, v10, :cond_c

    aget-object v10, v2, v6

    aget-object v10, v10, v9

    iget-boolean v11, v10, Lgx;->r:Z

    if-eqz v11, :cond_b

    iget v11, v10, Lgx;->a:F

    sub-float v12, v5, v11

    iget v13, v10, Lgx;->k:F

    mul-float/2addr v12, v13

    iget v14, v10, Lgx;->c:F

    iget v15, v10, Lgx;->e:F

    invoke-static {v15, v14, v12, v14}, Luh1;->b(FFFF)F

    move-result v12

    iget v14, v10, Lgx;->n:F

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    aput v14, v3, v7

    add-int/lit8 v12, v7, 0x1

    sub-float v11, v5, v11

    mul-float/2addr v11, v13

    iget v13, v10, Lgx;->d:F

    iget v14, v10, Lgx;->f:F

    invoke-static {v14, v13, v11, v13}, Luh1;->b(FFFF)F

    move-result v11

    iget v10, v10, Lgx;->o:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v3, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v5}, Lgx;->c(F)V

    aget-object v10, v2, v6

    aget-object v10, v10, v9

    iget v11, v10, Lgx;->n:F

    iget v12, v10, Lgx;->l:F

    iget v13, v10, Lgx;->h:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    invoke-virtual {v10}, Lgx;->a()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v12

    aput v10, v3, v7

    add-int/lit8 v10, v7, 0x1

    aget-object v11, v2, v6

    aget-object v11, v11, v9

    iget v12, v11, Lgx;->o:F

    iget v13, v11, Lgx;->m:F

    iget v14, v11, Lgx;->i:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    invoke-virtual {v11}, Lgx;->b()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v13

    aput v11, v3, v10

    :goto_7
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    iget-object v1, v0, Lrn8;->k:[F

    if-eqz v1, :cond_11

    array-length v1, v1

    move/from16 v7, p2

    :goto_9
    iget-object v2, v0, Lrn8;->g:Lor;

    if-ge v7, v1, :cond_f

    if-eqz v2, :cond_e

    iget-object v3, v0, Lrn8;->k:[F

    if-eqz v3, :cond_d

    aget v3, v3, v7

    invoke-virtual {v2, v7, v3}, Lor;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz v2, :cond_10

    return-object v2

    :cond_10
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 p1, 0x0

    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/16 p1, 0x0

    const-string v0, "arcSpline"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_14
    move/from16 p2, v7

    move/from16 p5, v9

    const/16 p1, 0x0

    invoke-virtual {v0, v3}, Lrn8;->c(I)I

    move-result v5

    move/from16 v6, p5

    invoke-virtual {v0, v5, v3, v6}, Lrn8;->i(IIZ)F

    move-result v3

    iget-object v7, v0, Lrn8;->a:Ljk5;

    invoke-virtual {v7, v5}, Ljk5;->c(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lkk5;->b(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v4, v9}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqn8;

    iget-object v1, v1, Lqn8;->a:Lor;

    :cond_15
    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljk5;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lkk5;->b(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v5}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqn8;

    iget-object v2, v2, Lqn8;->a:Lor;

    :cond_16
    iget-object v4, v0, Lrn8;->g:Lor;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lor;->b()I

    move-result v4

    move/from16 v7, p2

    :goto_a
    iget-object v5, v0, Lrn8;->g:Lor;

    if-ge v7, v4, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v1, v7}, Lor;->a(I)F

    move-result v6

    invoke-virtual {v2, v7}, Lor;->a(I)F

    move-result v9

    sget-object v10, Lum8;->a:Lif8;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float/2addr v10, v6

    mul-float/2addr v9, v3

    add-float/2addr v9, v10

    invoke-virtual {v5, v7, v9}, Lor;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_18
    if-eqz v5, :cond_19

    return-object v5

    :cond_19
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {v8}, Lra4;->Y(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(IIZ)F
    .locals 3

    iget-object v0, p0, Lrn8;->a:Ljk5;

    iget v1, v0, Ljk5;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljk5;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljk5;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lrn8;->b:Lkk5;

    invoke-virtual {v0, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqn8;->b:Luh2;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lrn8;->d:Luh2;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Luh2;->f(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method public final j(Lor;Lor;Lor;)V
    .locals 11

    iget-object v0, p0, Lrn8;->m:Ldm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lrn8;->g:Lor;

    iget-object v3, p0, Lrn8;->b:Lkk5;

    iget-object v4, p0, Lrn8;->a:Ljk5;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lor;->c()Lor;

    move-result-object v2

    iput-object v2, p0, Lrn8;->g:Lor;

    invoke-virtual {p3}, Lor;->c()Lor;

    move-result-object p3

    iput-object p3, p0, Lrn8;->h:Lor;

    iget p3, v4, Ljk5;->b:I

    new-array v2, p3, [F

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Ljk5;->c(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lrn8;->f:[F

    iget p3, v4, Ljk5;->b:I

    new-array v2, p3, [I

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Ljk5;->c(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn8;

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lrn8;->e:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lrn8;->m:Ldm9;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lrn8;->i:Lor;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lrn8;->j:Lor;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p0, "lastTargetValue"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "lastInitialValue"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iput-object p1, p0, Lrn8;->i:Lor;

    iput-object p2, p0, Lrn8;->j:Lor;

    invoke-virtual {p1}, Lor;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lor;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Lrn8;->k:[F

    new-array p3, v2, [F

    iput-object p3, p0, Lrn8;->l:[F

    iget p3, v4, Ljk5;->b:I

    new-array v5, p3, [[F

    move v6, v1

    :goto_5
    if-ge v6, p3, :cond_f

    invoke-virtual {v4, v6}, Ljk5;->c(I)I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v7}, Lkk5;->b(I)Z

    move-result v8

    if-nez v8, :cond_9

    new-array v7, v2, [F

    move v8, v1

    :goto_6
    if-ge v8, v2, :cond_e

    invoke-virtual {p1, v8}, Lor;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lqn8;

    iget-object v7, v7, Lqn8;->a:Lor;

    move v9, v1

    :goto_7
    if-ge v9, v2, :cond_a

    invoke-virtual {v7, v9}, Lor;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v7, v8

    goto :goto_b

    :cond_b
    iget v8, p0, Lrn8;->c:I

    if-ne v7, v8, :cond_d

    invoke-virtual {v3, v7}, Lkk5;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    new-array v7, v2, [F

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {p2, v8}, Lor;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lqn8;

    iget-object v7, v7, Lqn8;->a:Lor;

    move v9, v1

    :goto_9
    if-ge v9, v2, :cond_a

    invoke-virtual {v7, v9}, Lor;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lqn8;

    iget-object v7, v7, Lqn8;->a:Lor;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_a

    invoke-virtual {v7, v9}, Lor;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_f
    new-instance p1, Ldm9;

    iget-object p2, p0, Lrn8;->e:[I

    if-eqz p2, :cond_11

    iget-object p3, p0, Lrn8;->f:[F

    if-eqz p3, :cond_10

    invoke-direct {p1, p2, p3, v5}, Ldm9;-><init>([I[F[[F)V

    iput-object p1, p0, Lrn8;->m:Ldm9;

    return-void

    :cond_10
    const-string p0, "times"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p0, "modes"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
.end method
