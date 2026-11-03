.class public final Lun8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lq08;->F(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lun8;->a:I

    const/16 v0, 0x14

    new-array v1, v0, [Lbs1;

    iput-object v1, p0, Lun8;->c:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lun8;->d:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lun8;->e:Ljava/lang/Object;

    new-array v0, v2, [F

    iput-object v0, p0, Lun8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;ILcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lun8;->a:I

    .line 44
    iput-object p2, p0, Lun8;->c:Ljava/lang/Object;

    .line 45
    iput p3, p0, Lun8;->b:I

    .line 46
    iput-object p4, p0, Lun8;->d:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Lun8;->e:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Lun8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    iget v0, p0, Lun8;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lun8;->b:I

    iget-object p0, p0, Lun8;->c:Ljava/lang/Object;

    check-cast p0, [Lbs1;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lbs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lbs1;->a:J

    iput p3, v1, Lbs1;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p1, v1, Lbs1;->a:J

    iput p3, v1, Lbs1;->b:F

    return-void
.end method

.method public b(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_10

    iget-object v3, v0, Lun8;->d:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v0, Lun8;->e:Ljava/lang/Object;

    check-cast v4, [F

    iget v5, v0, Lun8;->b:I

    iget-object v6, v0, Lun8;->c:Ljava/lang/Object;

    check-cast v6, [Lbs1;

    aget-object v7, v6, v5

    if-nez v7, :cond_0

    move v0, v2

    move v13, v0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x0

    move-object v9, v7

    :goto_0
    aget-object v10, v6, v5

    const/4 v11, 0x1

    if-nez v10, :cond_1

    move v13, v2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    iget-wide v12, v7, Lbs1;->a:J

    iget-wide v14, v10, Lbs1;->a:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v9, Lbs1;->a:J

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_5

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v10, Lbs1;->b:F

    aput v2, v16, v8

    neg-float v2, v12

    aput v2, v4, v8

    const/16 v2, 0x14

    if-nez v5, :cond_3

    move v5, v2

    :cond_3
    sub-int/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v10

    move v2, v13

    move-object/from16 v3, v16

    goto :goto_0

    :cond_5
    :goto_1
    iget v2, v0, Lun8;->a:I

    if-lt v8, v2, :cond_b

    invoke-static {v11}, Lq08;->F(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v11, :cond_9

    sub-int/2addr v8, v11

    aget v0, v4, v8

    move v2, v8

    move v3, v13

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    if-lez v2, :cond_8

    add-int/lit8 v6, v2, -0x1

    aget v7, v4, v6

    cmpg-float v9, v0, v7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    aget v9, v16, v2

    aget v6, v16, v6

    sub-float/2addr v9, v6

    sub-float/2addr v0, v7

    div-float/2addr v9, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float v0, v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    if-ne v2, v8, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v0, v7

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_4

    :cond_9
    invoke-static {}, Lk;->a()V

    return v13

    :cond_a
    :try_start_0
    iget-object v0, v0, Lun8;->f:Ljava/lang/Object;

    check-cast v0, [F

    move-object/from16 v3, v16

    invoke-static {v4, v3, v8, v0}, La46;->u([F[FI[F)V

    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v0, v13

    :goto_4
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    goto :goto_5

    :cond_b
    move v0, v13

    :goto_5
    cmpg-float v2, v0, v13

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    move v2, v13

    goto :goto_7

    :cond_d
    cmpl-float v2, v0, v13

    if-lez v2, :cond_f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_e

    move v0, v1

    :cond_e
    move v2, v0

    goto :goto_7

    :cond_f
    neg-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_e

    move v2, v1

    :goto_7
    return v2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
