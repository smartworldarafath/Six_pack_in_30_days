.class public final La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq23;


# instance fields
.field public final a:F

.field public final b:Lsn7;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La33;->a:F

    new-instance p3, Lsn7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lsn7;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Lsn7;->b:D

    iput v0, p3, Lsn7;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    iput p1, p3, Lsn7;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lsn7;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lsn7;->b:D

    iput-boolean p1, p3, Lsn7;->c:Z

    iput-object p3, p0, La33;->b:Lsn7;

    return-void

    :cond_0
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Damping ratio must be non-negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, La33;->b:Lsn7;

    iput p4, p0, Lsn7;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Lsn7;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, La33;->b:Lsn7;

    iput p4, p0, Lsn7;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Lsn7;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final e(FFF)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, La33;->b:Lsn7;

    iget-wide v2, v1, Lsn7;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Lsn7;->g:F

    sub-float v3, p1, p2

    iget v0, v0, La33;->a:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_d

    :cond_0
    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double v12, v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v16

    sub-double/2addr v12, v4

    neg-double v3, v14

    const-wide/16 v14, 0x0

    cmpg-double v0, v12, v14

    if-gez v0, :cond_1

    new-instance v5, Lca1;

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 p0, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v5, v14, v15, v10, v11}, Lca1;-><init>(DD)V

    goto :goto_0

    :cond_1
    move-wide/from16 p0, v10

    new-instance v5, Lca1;

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v5, v10, v11, v14, v15}, Lca1;-><init>(DD)V

    :goto_0
    iget-wide v10, v5, Lca1;->a:D

    add-double/2addr v10, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v16

    iput-wide v10, v5, Lca1;->a:D

    iget-wide v10, v5, Lca1;->b:D

    mul-double v10, v10, v16

    iput-wide v10, v5, Lca1;->b:D

    if-gez v0, :cond_2

    new-instance v0, Lca1;

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v0, v14, v15, v10, v11}, Lca1;-><init>(DD)V

    goto :goto_1

    :cond_2
    new-instance v0, Lca1;

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v0, v10, v11, v14, v15}, Lca1;-><init>(DD)V

    :goto_1
    iget-wide v10, v0, Lca1;->a:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v12

    move-wide/from16 p2, v12

    iget-wide v12, v0, Lca1;->b:D

    mul-double v12, v12, p2

    add-double/2addr v10, v3

    mul-double v10, v10, v16

    iput-wide v10, v0, Lca1;->a:D

    mul-double v12, v12, v16

    iput-wide v12, v0, Lca1;->b:D

    cmpg-double v3, v8, v14

    if-nez v3, :cond_3

    cmpg-double v4, v6, v14

    if-nez v4, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v3, :cond_4

    neg-double v6, v6

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v1, v8

    iget-wide v11, v5, Lca1;->a:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v20, 0x0

    if-lez v10, :cond_b

    iget-wide v0, v0, Lca1;->a:D

    mul-double v21, v11, v3

    sub-double v21, v21, v6

    sub-double v5, v11, v0

    move-wide/from16 v23, v8

    div-double v8, v21, v5

    sub-double/2addr v3, v8

    div-double v21, v23, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    move-wide/from16 v25, v14

    div-double v14, v21, v11

    div-double v21, v23, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    move-wide/from16 p0, v14

    div-double v13, v21, v0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    move-wide/from16 v21, v11

    move-wide/from16 v10, p0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v11

    move-wide/from16 v10, p0

    move-wide v14, v10

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v11

    move-wide v14, v13

    :goto_2
    mul-double v11, v3, v21

    move-wide/from16 p0, v3

    neg-double v2, v8

    mul-double/2addr v2, v0

    div-double v2, v11, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v27, v0, v21

    div-double v2, v2, v27

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    cmpg-double v4, v2, v25

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v4, v2, v25

    if-lez v4, :cond_9

    mul-double v27, v21, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double v2, v2, v27

    neg-double v2, v2

    cmpg-double v2, v2, v23

    if-gez v2, :cond_9

    cmpl-double v2, v8, v25

    if-lez v2, :cond_8

    cmpg-double v2, p0, v25

    if-gez v2, :cond_8

    move-wide/from16 v14, v25

    :cond_8
    :goto_3
    move-wide/from16 v23, p2

    goto :goto_4

    :cond_9
    mul-double v2, v8, v0

    mul-double/2addr v2, v0

    neg-double v2, v2

    mul-double v13, v11, v21

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v14, v2, v5

    :goto_4
    mul-double v2, v21, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    mul-double v4, v8, v0

    mul-double v6, v0, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v6

    if-gez v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move/from16 v2, v20

    :goto_5
    cmpl-double v3, v18, v16

    if-lez v3, :cond_14

    const/16 v10, 0x64

    if-ge v2, v10, :cond_14

    add-int/lit8 v2, v2, 0x1

    mul-double v6, v21, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, p0

    mul-double v25, v0, v14

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v8

    add-double v27, v27, v18

    add-double v27, v27, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    add-double v18, v18, v6

    div-double v27, v27, v18

    sub-double v6, v14, v27

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide v14, v6

    goto :goto_5

    :cond_b
    move-wide/from16 v23, v8

    move-wide/from16 v21, v11

    move-wide/from16 v25, v14

    cmpg-double v0, v1, v23

    if-gez v0, :cond_c

    mul-double v11, v21, v3

    sub-double/2addr v6, v11

    iget-wide v0, v5, Lca1;->b:D

    div-double/2addr v6, v0

    mul-double/2addr v3, v3

    mul-double/2addr v6, v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v8, v23, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v14, v0, v21

    goto/16 :goto_c

    :cond_c
    mul-double v11, v21, v3

    sub-double/2addr v6, v11

    div-double v8, v23, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v21

    div-double v8, v23, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    move-wide v13, v8

    move/from16 v2, v20

    :goto_6
    const/4 v5, 0x6

    if-ge v2, v5, :cond_d

    div-double v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    sub-double v13, v8, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    div-double v13, v13, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_7

    :cond_e
    move-wide v0, v13

    :cond_f
    :goto_7
    add-double v8, v11, v6

    neg-double v8, v8

    mul-double v13, v21, v6

    div-double/2addr v8, v13

    mul-double v13, v21, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v3

    mul-double v29, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v29

    add-double v13, v13, v27

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_13

    cmpg-double v2, v8, v25

    if-gtz v2, :cond_10

    goto :goto_9

    :cond_10
    cmpl-double v2, v8, v25

    if-lez v2, :cond_12

    neg-double v8, v13

    cmpg-double v2, v8, v23

    if-gez v2, :cond_12

    cmpg-double v2, v6, v25

    if-gez v2, :cond_11

    cmpl-double v2, v3, v25

    if-lez v2, :cond_11

    move-wide/from16 v14, v25

    goto :goto_8

    :cond_11
    move-wide v14, v0

    :goto_8
    move-wide/from16 v8, p2

    move-wide v0, v14

    goto :goto_a

    :cond_12
    div-double v0, p0, v21

    neg-double v0, v0

    div-double v8, v3, v6

    sub-double/2addr v0, v8

    move-wide/from16 v8, v23

    goto :goto_a

    :cond_13
    :goto_9
    move-wide/from16 v8, p2

    :goto_a
    move-wide v14, v0

    move/from16 v0, v20

    :goto_b
    cmpl-double v1, v18, v16

    if-lez v1, :cond_14

    const/16 v10, 0x64

    if-ge v0, v10, :cond_14

    add-int/lit8 v0, v0, 0x1

    mul-double v1, v6, v14

    add-double/2addr v1, v3

    mul-double v18, v21, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    mul-double v25, v25, v1

    add-double v25, v25, v8

    add-double v1, v18, v23

    mul-double/2addr v1, v6

    add-double/2addr v1, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v1

    div-double v25, v25, v18

    sub-double v1, v14, v25

    sub-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide v14, v1

    goto :goto_b

    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v14, v0

    double-to-long v0, v14

    :goto_d
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
