.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 15

    move/from16 v1, p2

    iget-boolean v2, p0, Lsn7;->c:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lsn7;->a:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v6

    if-eqz v2, :cond_5

    iget v2, p0, Lsn7;->g:F

    float-to-double v6, v2

    mul-double/2addr v6, v6

    cmpl-float v8, v2, v5

    if-lez v8, :cond_1

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, p0, Lsn7;->b:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    iput-wide v12, p0, Lsn7;->d:D

    iget v2, p0, Lsn7;->g:F

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, p0, Lsn7;->b:D

    mul-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    iput-wide v8, p0, Lsn7;->e:D

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iget-wide v8, p0, Lsn7;->b:D

    sub-double v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iput-wide v6, p0, Lsn7;->f:D

    :cond_2
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsn7;->c:Z

    :goto_1
    iget v2, p0, Lsn7;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v6, p3

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iget v8, p0, Lsn7;->g:F

    cmpl-float v9, v8, v5

    if-lez v9, :cond_3

    float-to-double v2, v2

    iget-wide v4, p0, Lsn7;->e:D

    mul-double v8, v4, v2

    float-to-double v10, v1

    sub-double/2addr v8, v10

    iget-wide v10, p0, Lsn7;->d:D

    sub-double v10, v4, v10

    div-double/2addr v8, v10

    sub-double/2addr v2, v8

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v10, p0, Lsn7;->d:D

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    iget-wide v4, p0, Lsn7;->e:D

    mul-double/2addr v2, v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v1, p0, Lsn7;->d:D

    mul-double/2addr v8, v1

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    add-double/2addr v1, v4

    goto/16 :goto_2

    :cond_3
    cmpg-float v5, v8, v5

    if-nez v5, :cond_4

    float-to-double v3, v1

    iget-wide v8, p0, Lsn7;->b:D

    float-to-double v1, v2

    mul-double v10, v8, v1

    add-double/2addr v10, v3

    mul-double v3, v10, v6

    add-double/2addr v3, v1

    neg-double v1, v8

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-wide v8, p0, Lsn7;->b:D

    neg-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    iget-wide v3, p0, Lsn7;->b:D

    neg-double v3, v3

    mul-double/2addr v8, v3

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    add-double/2addr v3, v8

    move-wide v10, v1

    move-wide v1, v3

    goto :goto_2

    :cond_4
    iget-wide v9, p0, Lsn7;->f:D

    div-double/2addr v3, v9

    float-to-double v9, v8

    iget-wide v11, p0, Lsn7;->b:D

    mul-double/2addr v9, v11

    float-to-double v13, v2

    mul-double/2addr v9, v13

    float-to-double v1, v1

    add-double/2addr v9, v1

    mul-double/2addr v9, v3

    neg-float v1, v8

    float-to-double v1, v1

    mul-double/2addr v1, v11

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, p0, Lsn7;->f:D

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    iget-wide v11, p0, Lsn7;->f:D

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v3

    mul-double/2addr v1, v11

    iget-wide v3, p0, Lsn7;->b:D

    neg-double v11, v3

    mul-double/2addr v11, v1

    iget v5, p0, Lsn7;->g:F

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double/2addr v11, v1

    neg-float v1, v5

    float-to-double v1, v1

    mul-double/2addr v1, v3

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, p0, Lsn7;->f:D

    move-wide/from16 p3, v1

    neg-double v1, v3

    mul-double/2addr v1, v13

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-wide v1, p0, Lsn7;->f:D

    mul-double/2addr v9, v1

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    mul-double v1, v1, p3

    add-double/2addr v1, v11

    move-wide/from16 v10, p1

    :goto_2
    iget v0, p0, Lsn7;->a:F

    float-to-double v3, v0

    add-double/2addr v10, v3

    double-to-float v0, v10

    double-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
