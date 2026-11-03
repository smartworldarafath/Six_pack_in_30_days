.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lyaa;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgba;->a:I

    iput p2, p0, Lgba;->b:I

    iput p3, p0, Lgba;->c:F

    iput p4, p0, Lgba;->d:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Lgba;->e:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Lgba;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lgba;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lgba;->h:I

    if-eqz p6, :cond_0

    new-instance p1, Lwaa;

    invoke-direct {p1, p0}, Lwaa;-><init>(Lgba;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnb7;

    invoke-direct {p1, p0}, Lnb7;-><init>(Lgba;)V

    :goto_0
    iput-object p1, p0, Lgba;->i:Lyaa;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lgba;->i:Lyaa;

    invoke-interface {v0, p2}, Lyaa;->q(I)V

    invoke-interface {v0}, Lyaa;->zzr()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lyaa;->zzq()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lgba;->k:I

    iget v3, p0, Lgba;->b:I

    mul-int/2addr v2, v3

    mul-int v4, p2, v3

    mul-int/2addr p1, v3

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgba;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lgba;->k:I

    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lgba;->c:F

    iget v2, v0, Lgba;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lgba;->k:I

    iget v6, v0, Lgba;->a:I

    iget v7, v0, Lgba;->b:I

    iget-object v8, v0, Lgba;->i:Lyaa;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gtz v1, :cond_1

    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v9

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lgba;->j:I

    invoke-virtual {v0, v14, v1}, Lgba;->a(II)V

    iput v14, v0, Lgba;->j:I

    :goto_0
    move/from16 v18, v2

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget v1, v0, Lgba;->j:I

    iget v9, v0, Lgba;->h:I

    if-ge v1, v9, :cond_2

    goto :goto_0

    :cond_2
    move v12, v14

    :goto_2
    iget v10, v0, Lgba;->o:I

    if-lez v10, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0, v12, v10}, Lgba;->a(II)V

    iget v11, v0, Lgba;->o:I

    sub-int/2addr v11, v10

    iput v11, v0, Lgba;->o:I

    add-int/2addr v12, v10

    move/from16 v18, v2

    move-wide/from16 v21, v3

    move/from16 v25, v9

    goto/16 :goto_c

    :cond_3
    const/16 v10, 0xfa0

    if-le v6, v10, :cond_4

    div-int/lit16 v10, v6, 0xfa0

    goto :goto_3

    :cond_4
    move v10, v15

    :goto_3
    iget v11, v0, Lgba;->g:I

    iget v13, v0, Lgba;->f:I

    if-ne v7, v15, :cond_6

    if-ne v10, v15, :cond_5

    invoke-interface {v8, v12, v13, v11}, Lyaa;->c(III)I

    move-result v10

    move/from16 v18, v2

    move v14, v15

    goto :goto_8

    :cond_5
    move v14, v15

    goto :goto_4

    :cond_6
    move v14, v7

    :goto_4
    invoke-interface {v8, v12, v10}, Lyaa;->a(II)V

    div-int v15, v11, v10

    move/from16 v18, v2

    div-int v2, v13, v10

    invoke-interface {v8, v2, v15}, Lyaa;->b(II)I

    move-result v2

    const/4 v15, 0x1

    if-eq v10, v15, :cond_a

    mul-int/2addr v2, v10

    mul-int/lit8 v10, v10, 0x4

    sub-int v15, v2, v10

    if-ge v15, v13, :cond_7

    goto :goto_5

    :cond_7
    move v13, v15

    :goto_5
    add-int/2addr v2, v10

    if-le v2, v11, :cond_8

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    move v11, v2

    goto :goto_6

    :goto_7
    if-ne v14, v15, :cond_9

    invoke-interface {v8, v12, v13, v11}, Lyaa;->c(III)I

    move-result v10

    goto :goto_8

    :cond_9
    invoke-interface {v8, v12, v15}, Lyaa;->a(II)V

    invoke-interface {v8, v13, v11}, Lyaa;->b(II)I

    move-result v10

    goto :goto_8

    :cond_a
    move v10, v2

    :goto_8
    invoke-interface {v8}, Lyaa;->zzc()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lgba;->p:I

    goto :goto_9

    :cond_b
    move v2, v10

    :goto_9
    add-int v13, v12, v2

    invoke-interface {v8}, Lyaa;->zzi()V

    iput v10, v0, Lgba;->p:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v3, v10

    move-wide/from16 v19, v10

    int-to-double v10, v2

    move-wide/from16 v21, v3

    move v4, v2

    iget-wide v2, v0, Lgba;->q:D

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    if-lez v15, :cond_d

    add-double v19, v21, v23

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    cmpl-double v15, v21, v23

    if-ltz v15, :cond_c

    div-double v10, v10, v19

    add-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v15, v4

    int-to-double v3, v2

    sub-double/2addr v10, v3

    iput-wide v10, v0, Lgba;->q:D

    goto :goto_a

    :cond_c
    move v15, v4

    sub-double v23, v23, v21

    mul-double v23, v23, v10

    div-double v23, v23, v19

    add-double v23, v23, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lgba;->o:I

    int-to-double v2, v2

    sub-double v2, v23, v2

    iput-wide v2, v0, Lgba;->q:D

    move v2, v15

    :goto_a
    invoke-interface {v8, v2}, Lyaa;->q(I)V

    iget v11, v0, Lgba;->k:I

    move v4, v9

    move v10, v14

    move v9, v2

    invoke-interface/range {v8 .. v13}, Lyaa;->h(IIIII)V

    iget v2, v0, Lgba;->k:I

    add-int/2addr v2, v9

    iput v2, v0, Lgba;->k:I

    add-int v2, v15, v9

    add-int/2addr v2, v12

    move v12, v2

    move/from16 v25, v4

    goto :goto_c

    :cond_d
    move v15, v4

    move v4, v9

    sub-double v19, v19, v21

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v21, v25

    if-gez v9, :cond_e

    mul-double v10, v10, v21

    div-double v10, v10, v19

    add-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v4

    int-to-double v3, v2

    sub-double/2addr v10, v3

    iput-wide v10, v0, Lgba;->q:D

    move v9, v2

    goto :goto_b

    :cond_e
    move/from16 v25, v4

    add-double v26, v21, v21

    add-double v26, v26, v23

    mul-double v26, v26, v10

    div-double v26, v26, v19

    add-double v26, v26, v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lgba;->o:I

    int-to-double v2, v2

    sub-double v2, v26, v2

    iput-wide v2, v0, Lgba;->q:D

    move v9, v15

    :goto_b
    add-int v2, v15, v9

    invoke-interface {v8, v2}, Lyaa;->q(I)V

    mul-int v3, v12, v14

    invoke-interface {v8}, Lyaa;->zzr()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Lyaa;->zzq()Ljava/lang/Object;

    move-result-object v10

    iget v11, v0, Lgba;->k:I

    mul-int/2addr v11, v14

    move/from16 v19, v2

    mul-int v2, v15, v14

    invoke-static {v4, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lgba;->k:I

    add-int v11, v2, v15

    move v10, v13

    move v13, v12

    move v12, v10

    move v10, v14

    invoke-interface/range {v8 .. v13}, Lyaa;->h(IIIII)V

    move v12, v13

    iget v2, v0, Lgba;->k:I

    add-int v2, v2, v19

    iput v2, v0, Lgba;->k:I

    add-int/2addr v12, v9

    :goto_c
    add-int v9, v12, v25

    if-le v9, v1, :cond_16

    iget v1, v0, Lgba;->j:I

    sub-int/2addr v1, v12

    mul-int/2addr v12, v7

    mul-int v2, v1, v7

    invoke-interface {v8}, Lyaa;->zzr()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Lyaa;->zzr()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v3, v12, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lgba;->j:I

    :goto_d
    iget v1, v0, Lgba;->e:F

    mul-float v1, v1, v18

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lgba;->k:I

    if-ne v2, v5, :cond_f

    goto/16 :goto_12

    :cond_f
    int-to-float v2, v6

    div-float/2addr v2, v1

    int-to-long v3, v6

    float-to-long v1, v2

    move-wide v12, v1

    move-wide v10, v3

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v3, v12, v1

    if-eqz v3, :cond_10

    cmp-long v3, v10, v1

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x2

    rem-long v14, v12, v3

    cmp-long v6, v14, v1

    if-nez v6, :cond_10

    rem-long v14, v10, v3

    cmp-long v1, v14, v1

    if-nez v1, :cond_10

    div-long/2addr v12, v3

    div-long/2addr v10, v3

    goto :goto_e

    :cond_10
    iget v1, v0, Lgba;->k:I

    sub-int/2addr v1, v5

    invoke-interface {v8, v1}, Lyaa;->e(I)V

    mul-int v2, v5, v7

    invoke-interface {v8}, Lyaa;->zzq()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Lyaa;->zzp()Ljava/lang/Object;

    move-result-object v4

    iget v6, v0, Lgba;->l:I

    mul-int/2addr v6, v7

    mul-int v9, v1, v7

    invoke-static {v3, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lgba;->k:I

    iget v2, v0, Lgba;->l:I

    add-int/2addr v2, v1

    iput v2, v0, Lgba;->l:I

    const/4 v9, 0x0

    :goto_f
    iget v1, v0, Lgba;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v9, v1, :cond_14

    :goto_10
    iget v1, v0, Lgba;->m:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    int-to-long v2, v1

    mul-long v4, v2, v12

    iget v6, v0, Lgba;->n:I

    move-wide/from16 v17, v2

    int-to-long v2, v6

    mul-long v19, v2, v10

    cmp-long v4, v4, v19

    if-lez v4, :cond_11

    invoke-interface {v8, v15}, Lyaa;->q(I)V

    invoke-interface/range {v8 .. v13}, Lyaa;->d(IJJ)V

    iget v1, v0, Lgba;->n:I

    add-int/2addr v1, v15

    iput v1, v0, Lgba;->n:I

    iget v1, v0, Lgba;->k:I

    add-int/2addr v1, v15

    iput v1, v0, Lgba;->k:I

    goto :goto_10

    :cond_11
    iput v1, v0, Lgba;->m:I

    cmp-long v1, v17, v10

    if-nez v1, :cond_13

    const/4 v1, 0x0

    iput v1, v0, Lgba;->m:I

    cmp-long v2, v2, v12

    if-nez v2, :cond_12

    move/from16 v16, v15

    goto :goto_11

    :cond_12
    move/from16 v16, v1

    :goto_11
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput v1, v0, Lgba;->n:I

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    mul-int v2, v1, v7

    invoke-interface {v8}, Lyaa;->zzp()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Lyaa;->zzp()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lgba;->l:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v7

    const/4 v9, 0x0

    invoke-static {v3, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lgba;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lgba;->l:I

    :cond_15
    :goto_12
    return-void

    :cond_16
    move/from16 v2, v18

    move-wide/from16 v3, v21

    move/from16 v9, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2
.end method
