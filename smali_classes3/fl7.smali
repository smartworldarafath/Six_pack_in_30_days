.class public final Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[S

.field public k:[S

.field public l:I

.field public m:[S

.field public n:I

.field public o:[S

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 0

    iput p6, p0, Lfl7;->a:I

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfl7;->b:I

    iput p2, p0, Lfl7;->c:I

    iput p3, p0, Lfl7;->d:F

    iput p4, p0, Lfl7;->e:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lfl7;->f:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lfl7;->g:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lfl7;->h:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfl7;->i:I

    new-array p3, p1, [S

    iput-object p3, p0, Lfl7;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lfl7;->k:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lfl7;->m:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lfl7;->o:[S

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfl7;->b:I

    iput p2, p0, Lfl7;->c:I

    iput p3, p0, Lfl7;->d:F

    iput p4, p0, Lfl7;->e:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lfl7;->f:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lfl7;->g:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lfl7;->h:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfl7;->i:I

    new-array p3, p1, [S

    iput-object p3, p0, Lfl7;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lfl7;->k:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lfl7;->m:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lfl7;->o:[S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    iget v0, p0, Lfl7;->a:I

    iget v1, p0, Lfl7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl7;->m:[S

    iget v2, p0, Lfl7;->n:I

    invoke-virtual {p0, v0, v2, p3}, Lfl7;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lfl7;->m:[S

    mul-int/2addr p2, v1

    iget v2, p0, Lfl7;->n:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfl7;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lfl7;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lfl7;->m:[S

    iget v2, p0, Lfl7;->n:I

    invoke-virtual {p0, v0, v2, p3}, Lfl7;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lfl7;->m:[S

    mul-int/2addr p2, v1

    iget v2, p0, Lfl7;->n:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfl7;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lfl7;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Lfl7;->a:I

    iget-object v1, p0, Lfl7;->j:[S

    const/4 v2, 0x0

    iget v3, p0, Lfl7;->c:I

    iget p0, p0, Lfl7;->i:I

    packed-switch v0, :pswitch_data_0

    div-int/2addr p0, p3

    mul-int/2addr p3, v3

    mul-int/2addr p2, v3

    move v0, v2

    :goto_0
    if-ge v0, p0, :cond_1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v0, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    int-to-short v3, v4

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    div-int/2addr p0, p3

    mul-int/2addr p3, v3

    mul-int/2addr p2, v3

    move v0, v2

    :goto_2
    if-ge v0, p0, :cond_3

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, p3, :cond_2

    mul-int v5, v0, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    div-int/2addr v4, p3

    int-to-short v3, v4

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([SII)[S
    .locals 1

    iget v0, p0, Lfl7;->a:I

    iget p0, p0, Lfl7;->c:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    array-length v0, p1

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([SIII)I
    .locals 9

    iget v0, p0, Lfl7;->a:I

    iget v1, p0, Lfl7;->c:I

    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    mul-int/2addr p2, v1

    move v0, v4

    move v1, v0

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v0

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v0, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-le v5, v7, :cond_2

    move v3, p3

    move v1, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v0

    iput v2, p0, Lfl7;->v:I

    div-int/2addr v1, v3

    iput v1, p0, Lfl7;->w:I

    return v0

    :pswitch_0
    mul-int/2addr p2, v1

    move v0, v4

    move v1, v0

    :goto_2
    if-gt p3, p4, :cond_7

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, p3, :cond_4

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    mul-int v5, v6, v0

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_5

    move v0, p3

    move v2, v6

    :cond_5
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-le v5, v7, :cond_6

    move v3, p3

    move v1, v6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    div-int/2addr v2, v0

    iput v2, p0, Lfl7;->v:I

    div-int/2addr v1, v3

    iput v1, p0, Lfl7;->w:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lfl7;->a:I

    const/16 v6, 0xfa0

    iget v7, v0, Lfl7;->g:I

    iget v8, v0, Lfl7;->h:I

    iget-object v9, v0, Lfl7;->j:[S

    iget v10, v0, Lfl7;->i:I

    const/high16 v16, 0x3f000000    # 0.5f

    iget v3, v0, Lfl7;->f:F

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    iget v4, v0, Lfl7;->e:F

    iget v5, v0, Lfl7;->d:F

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    iget v12, v0, Lfl7;->c:I

    const-wide v23, 0x3ff0000a7c5ac472L    # 1.00001

    iget v14, v0, Lfl7;->b:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lfl7;->n:I

    div-float v15, v5, v4

    mul-float v25, v3, v4

    float-to-double v3, v15

    cmpl-double v5, v3, v23

    if-gtz v5, :cond_1

    cmpg-double v5, v3, v21

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lfl7;->k:[S

    iget v4, v0, Lfl7;->l:I

    invoke-virtual {v0, v3, v11, v4}, Lfl7;->a([SII)V

    iput v11, v0, Lfl7;->l:I

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget v5, v0, Lfl7;->l:I

    if-ge v5, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    move v2, v11

    :goto_1
    iget v11, v0, Lfl7;->s:I

    if-lez v11, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v13, v0, Lfl7;->k:[S

    invoke-virtual {v0, v13, v2, v11}, Lfl7;->a([SII)V

    iget v13, v0, Lfl7;->s:I

    sub-int/2addr v13, v11

    iput v13, v0, Lfl7;->s:I

    add-int/2addr v2, v11

    move-wide/from16 v36, v3

    goto/16 :goto_8

    :cond_3
    iget-object v11, v0, Lfl7;->k:[S

    if-le v14, v6, :cond_4

    div-int/lit16 v13, v14, 0xfa0

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_5

    if-ne v13, v6, :cond_5

    invoke-virtual {v0, v11, v2, v7, v8}, Lfl7;->d([SIII)I

    move-result v11

    move-wide/from16 v36, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v11, v2, v13}, Lfl7;->b([SII)V

    div-int v6, v7, v13

    move-wide/from16 v36, v3

    div-int v3, v8, v13

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v6, v3}, Lfl7;->d([SIII)I

    move-result v3

    const/4 v6, 0x1

    if-eq v13, v6, :cond_9

    mul-int/2addr v3, v13

    mul-int/lit8 v13, v13, 0x4

    sub-int v4, v3, v13

    add-int/2addr v3, v13

    if-ge v4, v7, :cond_6

    move v4, v7

    :cond_6
    if-le v3, v8, :cond_7

    move v3, v8

    :cond_7
    const/4 v6, 0x1

    if-ne v12, v6, :cond_8

    invoke-virtual {v0, v11, v2, v4, v3}, Lfl7;->d([SIII)I

    move-result v11

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v11, v2, v6}, Lfl7;->b([SII)V

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6, v4, v3}, Lfl7;->d([SIII)I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v3

    :goto_4
    iget v3, v0, Lfl7;->v:I

    iget v4, v0, Lfl7;->w:I

    if-eqz v3, :cond_c

    iget v6, v0, Lfl7;->t:I

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v13, v3, 0x3

    if-le v4, v13, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v4, v3, 0x2

    iget v13, v0, Lfl7;->u:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v4, v13, :cond_d

    :cond_c
    :goto_5
    move v6, v11

    :cond_d
    iput v3, v0, Lfl7;->u:I

    iput v11, v0, Lfl7;->t:I

    cmpl-double v3, v36, v17

    iget-object v4, v0, Lfl7;->k:[S

    if-lez v3, :cond_f

    cmpl-float v3, v15, v19

    if-ltz v3, :cond_e

    int-to-float v3, v6

    sub-float v11, v15, v20

    div-float/2addr v3, v11

    float-to-int v3, v3

    goto :goto_6

    :cond_e
    int-to-float v3, v6

    sub-float v11, v19, v15

    mul-float/2addr v11, v3

    sub-float v3, v15, v20

    div-float/2addr v11, v3

    float-to-int v3, v11

    iput v3, v0, Lfl7;->s:I

    move v3, v6

    :goto_6
    iget-object v11, v0, Lfl7;->m:[S

    iget v13, v0, Lfl7;->n:I

    invoke-virtual {v0, v11, v13, v3}, Lfl7;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lfl7;->m:[S

    iget v13, v0, Lfl7;->n:I

    add-int v33, v2, v6

    move/from16 v31, v2

    iget v2, v0, Lfl7;->c:I

    move-object/from16 v32, v4

    move/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v11

    move/from16 v29, v13

    invoke-static/range {v26 .. v33}, Lfl7;->f(II[SI[SI[SI)V

    iget v2, v0, Lfl7;->n:I

    add-int v2, v2, v26

    iput v2, v0, Lfl7;->n:I

    add-int v6, v6, v26

    add-int v6, v6, v31

    move v2, v6

    goto :goto_8

    :cond_f
    move/from16 v31, v2

    move-object v2, v4

    cmpg-float v3, v15, v16

    if-gez v3, :cond_10

    int-to-float v3, v6

    mul-float/2addr v3, v15

    sub-float v4, v20, v15

    div-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v26, v3

    goto :goto_7

    :cond_10
    int-to-float v3, v6

    mul-float v11, v15, v19

    sub-float v11, v11, v20

    mul-float/2addr v11, v3

    sub-float v3, v20, v15

    div-float/2addr v11, v3

    float-to-int v3, v11

    iput v3, v0, Lfl7;->s:I

    move/from16 v26, v6

    :goto_7
    iget-object v3, v0, Lfl7;->m:[S

    iget v4, v0, Lfl7;->n:I

    add-int v11, v6, v26

    invoke-virtual {v0, v3, v4, v11}, Lfl7;->c([SII)[S

    move-result-object v3

    iput-object v3, v0, Lfl7;->m:[S

    mul-int v4, v31, v12

    iget v13, v0, Lfl7;->n:I

    mul-int/2addr v13, v12

    move/from16 v21, v6

    mul-int v6, v21, v12

    invoke-static {v2, v4, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lfl7;->m:[S

    iget v4, v0, Lfl7;->n:I

    add-int v29, v4, v21

    add-int v4, v31, v21

    iget v6, v0, Lfl7;->c:I

    move-object/from16 v32, v2

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move/from16 v27, v6

    move/from16 v33, v31

    move/from16 v31, v4

    invoke-static/range {v26 .. v33}, Lfl7;->f(II[SI[SI[SI)V

    move/from16 v31, v33

    iget v2, v0, Lfl7;->n:I

    add-int/2addr v2, v11

    iput v2, v0, Lfl7;->n:I

    add-int v2, v31, v26

    :goto_8
    add-int v3, v2, v10

    if-le v3, v5, :cond_1b

    iget v3, v0, Lfl7;->l:I

    sub-int/2addr v3, v2

    iget-object v4, v0, Lfl7;->k:[S

    mul-int/2addr v2, v12

    mul-int v5, v3, v12

    const/4 v6, 0x0

    invoke-static {v4, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lfl7;->l:I

    :goto_9
    cmpl-float v2, v25, v20

    if-eqz v2, :cond_1a

    iget v2, v0, Lfl7;->n:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_10

    :cond_11
    int-to-float v2, v14

    div-float v2, v2, v25

    float-to-int v2, v2

    :goto_a
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_19

    if-le v14, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v3, v0, Lfl7;->n:I

    sub-int/2addr v3, v1

    iget-object v4, v0, Lfl7;->o:[S

    iget v5, v0, Lfl7;->p:I

    invoke-virtual {v0, v4, v5, v3}, Lfl7;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lfl7;->o:[S

    iget-object v5, v0, Lfl7;->m:[S

    mul-int v6, v1, v12

    iget v7, v0, Lfl7;->p:I

    mul-int/2addr v7, v12

    mul-int v8, v3, v12

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lfl7;->n:I

    iget v1, v0, Lfl7;->p:I

    add-int/2addr v1, v3

    iput v1, v0, Lfl7;->p:I

    const/4 v1, 0x0

    :goto_b
    iget v3, v0, Lfl7;->p:I

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_17

    :goto_c
    iget v3, v0, Lfl7;->q:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    mul-int v4, v3, v2

    iget v5, v0, Lfl7;->r:I

    mul-int v7, v5, v14

    if-le v4, v7, :cond_14

    iget-object v3, v0, Lfl7;->m:[S

    iget v4, v0, Lfl7;->n:I

    invoke-virtual {v0, v3, v4, v6}, Lfl7;->c([SII)[S

    move-result-object v3

    iput-object v3, v0, Lfl7;->m:[S

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v12, :cond_13

    iget-object v4, v0, Lfl7;->m:[S

    iget v5, v0, Lfl7;->n:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v3

    iget-object v6, v0, Lfl7;->o:[S

    mul-int v7, v1, v12

    add-int/2addr v7, v3

    aget-short v8, v6, v7

    add-int/2addr v7, v12

    aget-short v6, v6, v7

    iget v7, v0, Lfl7;->r:I

    mul-int/2addr v7, v14

    iget v9, v0, Lfl7;->q:I

    mul-int v10, v9, v2

    const/16 v35, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v2

    sub-int v7, v9, v7

    sub-int/2addr v9, v10

    mul-int/2addr v8, v7

    sub-int v7, v9, v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, v9

    int-to-short v6, v7

    aput-short v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    iget v3, v0, Lfl7;->r:I

    const/16 v35, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lfl7;->r:I

    iget v3, v0, Lfl7;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lfl7;->n:I

    goto :goto_c

    :cond_14
    iput v3, v0, Lfl7;->q:I

    if-ne v3, v14, :cond_16

    const/4 v6, 0x0

    iput v6, v0, Lfl7;->q:I

    if-ne v5, v2, :cond_15

    const/16 v34, 0x1

    goto :goto_e

    :cond_15
    move/from16 v34, v6

    :goto_e
    invoke-static/range {v34 .. v34}, Leab;->C(Z)V

    iput v6, v0, Lfl7;->r:I

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    iget-object v1, v0, Lfl7;->o:[S

    mul-int v2, v4, v12

    sub-int/2addr v3, v4

    mul-int/2addr v3, v12

    const/4 v6, 0x0

    invoke-static {v1, v2, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lfl7;->p:I

    sub-int/2addr v1, v4

    iput v1, v0, Lfl7;->p:I

    goto :goto_10

    :cond_19
    :goto_f
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v14, v14, 0x2

    goto/16 :goto_a

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    move-wide/from16 v3, v36

    const/16 v6, 0xfa0

    goto/16 :goto_1

    :pswitch_0
    iget v1, v0, Lfl7;->n:I

    div-float/2addr v5, v4

    mul-float/2addr v3, v4

    move v4, v3

    float-to-double v2, v5

    cmpl-double v6, v2, v23

    if-gtz v6, :cond_1d

    cmpg-double v6, v2, v21

    if-gez v6, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v2, v0, Lfl7;->k:[S

    iget v3, v0, Lfl7;->l:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3}, Lfl7;->a([SII)V

    iput v6, v0, Lfl7;->l:I

    :goto_11
    move/from16 v31, v4

    goto/16 :goto_1b

    :cond_1d
    :goto_12
    iget v6, v0, Lfl7;->l:I

    if-ge v6, v10, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    iget v13, v0, Lfl7;->s:I

    if-lez v13, :cond_1f

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v15, v0, Lfl7;->k:[S

    invoke-virtual {v0, v15, v11, v13}, Lfl7;->a([SII)V

    iget v15, v0, Lfl7;->s:I

    sub-int/2addr v15, v13

    iput v15, v0, Lfl7;->s:I

    add-int/2addr v11, v13

    move-wide/from16 v29, v2

    move/from16 v31, v4

    move/from16 v32, v5

    goto/16 :goto_1a

    :cond_1f
    iget-object v13, v0, Lfl7;->k:[S

    const/16 v15, 0xfa0

    if-le v14, v15, :cond_20

    div-int/lit16 v15, v14, 0xfa0

    :goto_14
    move-wide/from16 v29, v2

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v15, 0x1

    goto :goto_14

    :goto_15
    if-ne v12, v2, :cond_21

    if-ne v15, v2, :cond_21

    invoke-virtual {v0, v13, v11, v7, v8}, Lfl7;->d([SIII)I

    move-result v3

    move/from16 v31, v4

    move/from16 v32, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v13, v11, v15}, Lfl7;->b([SII)V

    div-int v3, v7, v15

    move/from16 v31, v4

    div-int v4, v8, v15

    move/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v3, v4}, Lfl7;->d([SIII)I

    move-result v3

    if-eq v15, v2, :cond_25

    mul-int/2addr v3, v15

    mul-int/lit8 v15, v15, 0x4

    sub-int v2, v3, v15

    add-int/2addr v3, v15

    if-ge v2, v7, :cond_22

    move v2, v7

    :cond_22
    if-le v3, v8, :cond_23

    move v3, v8

    :cond_23
    const/4 v4, 0x1

    if-ne v12, v4, :cond_24

    invoke-virtual {v0, v13, v11, v2, v3}, Lfl7;->d([SIII)I

    move-result v3

    goto :goto_16

    :cond_24
    invoke-virtual {v0, v13, v11, v4}, Lfl7;->b([SII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v2, v3}, Lfl7;->d([SIII)I

    move-result v3

    :cond_25
    :goto_16
    iget v2, v0, Lfl7;->v:I

    iget v4, v0, Lfl7;->w:I

    if-eqz v2, :cond_28

    iget v5, v0, Lfl7;->t:I

    if-nez v5, :cond_26

    goto :goto_17

    :cond_26
    mul-int/lit8 v13, v2, 0x3

    if-le v4, v13, :cond_27

    goto :goto_17

    :cond_27
    mul-int/lit8 v4, v2, 0x2

    iget v13, v0, Lfl7;->u:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v4, v13, :cond_29

    :cond_28
    :goto_17
    move v5, v3

    :cond_29
    iput v2, v0, Lfl7;->u:I

    iput v3, v0, Lfl7;->t:I

    cmpl-double v2, v29, v17

    iget-object v3, v0, Lfl7;->k:[S

    if-lez v2, :cond_2b

    cmpl-float v2, v32, v19

    if-ltz v2, :cond_2a

    int-to-float v2, v5

    sub-float v4, v32, v20

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_18

    :cond_2a
    int-to-float v2, v5

    sub-float v4, v19, v32

    mul-float/2addr v4, v2

    sub-float v2, v32, v20

    div-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v0, Lfl7;->s:I

    move v2, v5

    :goto_18
    iget-object v4, v0, Lfl7;->m:[S

    iget v13, v0, Lfl7;->n:I

    invoke-virtual {v0, v4, v13, v2}, Lfl7;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lfl7;->m:[S

    iget v13, v0, Lfl7;->n:I

    add-int v28, v11, v5

    iget v15, v0, Lfl7;->c:I

    move-object/from16 v27, v3

    move/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v22, v15

    invoke-static/range {v21 .. v28}, Lfl7;->e(II[SI[SI[SI)V

    iget v2, v0, Lfl7;->n:I

    add-int v2, v2, v21

    iput v2, v0, Lfl7;->n:I

    add-int v5, v5, v21

    add-int v5, v5, v26

    move v11, v5

    goto :goto_1a

    :cond_2b
    move-object v2, v3

    move/from16 v26, v11

    cmpg-float v3, v32, v16

    if-gez v3, :cond_2c

    int-to-float v3, v5

    mul-float v3, v3, v32

    sub-float v4, v20, v32

    div-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v21, v3

    goto :goto_19

    :cond_2c
    int-to-float v3, v5

    mul-float v4, v32, v19

    sub-float v4, v4, v20

    mul-float/2addr v4, v3

    sub-float v3, v20, v32

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lfl7;->s:I

    move/from16 v21, v5

    :goto_19
    iget-object v3, v0, Lfl7;->m:[S

    iget v4, v0, Lfl7;->n:I

    add-int v11, v5, v21

    invoke-virtual {v0, v3, v4, v11}, Lfl7;->c([SII)[S

    move-result-object v3

    iput-object v3, v0, Lfl7;->m:[S

    mul-int v4, v26, v12

    iget v13, v0, Lfl7;->n:I

    mul-int/2addr v13, v12

    mul-int v15, v5, v12

    invoke-static {v2, v4, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lfl7;->m:[S

    iget v4, v0, Lfl7;->n:I

    add-int v24, v4, v5

    add-int v4, v26, v5

    iget v5, v0, Lfl7;->c:I

    move-object/from16 v27, v2

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move/from16 v22, v5

    move/from16 v28, v26

    move/from16 v26, v4

    invoke-static/range {v21 .. v28}, Lfl7;->e(II[SI[SI[SI)V

    move/from16 v26, v28

    iget v2, v0, Lfl7;->n:I

    add-int/2addr v2, v11

    iput v2, v0, Lfl7;->n:I

    add-int v11, v26, v21

    :goto_1a
    add-int v2, v11, v10

    if-le v2, v6, :cond_37

    iget v2, v0, Lfl7;->l:I

    sub-int/2addr v2, v11

    iget-object v3, v0, Lfl7;->k:[S

    mul-int/2addr v11, v12

    mul-int v4, v2, v12

    const/4 v6, 0x0

    invoke-static {v3, v11, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lfl7;->l:I

    :goto_1b
    cmpl-float v2, v31, v20

    if-eqz v2, :cond_36

    iget v2, v0, Lfl7;->n:I

    if-ne v2, v1, :cond_2d

    goto/16 :goto_22

    :cond_2d
    int-to-float v2, v14

    div-float v2, v2, v31

    float-to-int v2, v2

    const/16 v3, 0x4000

    :goto_1c
    if-gt v2, v3, :cond_2e

    if-le v14, v3, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    const/16 v35, 0x1

    goto/16 :goto_21

    :cond_2f
    iget v3, v0, Lfl7;->n:I

    sub-int/2addr v3, v1

    iget-object v4, v0, Lfl7;->o:[S

    iget v5, v0, Lfl7;->p:I

    invoke-virtual {v0, v4, v5, v3}, Lfl7;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lfl7;->o:[S

    iget-object v5, v0, Lfl7;->m:[S

    mul-int v6, v1, v12

    iget v7, v0, Lfl7;->p:I

    mul-int/2addr v7, v12

    mul-int v8, v3, v12

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lfl7;->n:I

    iget v1, v0, Lfl7;->p:I

    add-int/2addr v1, v3

    iput v1, v0, Lfl7;->p:I

    const/4 v4, 0x0

    :goto_1d
    iget v1, v0, Lfl7;->p:I

    add-int/lit8 v3, v1, -0x1

    if-ge v4, v3, :cond_34

    :goto_1e
    iget v1, v0, Lfl7;->q:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    mul-int v3, v1, v2

    iget v5, v0, Lfl7;->r:I

    mul-int v7, v5, v14

    if-le v3, v7, :cond_31

    iget-object v1, v0, Lfl7;->m:[S

    iget v3, v0, Lfl7;->n:I

    invoke-virtual {v0, v1, v3, v6}, Lfl7;->c([SII)[S

    move-result-object v1

    iput-object v1, v0, Lfl7;->m:[S

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v12, :cond_30

    iget-object v3, v0, Lfl7;->m:[S

    iget v5, v0, Lfl7;->n:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v1

    iget-object v6, v0, Lfl7;->o:[S

    mul-int v7, v4, v12

    add-int/2addr v7, v1

    aget-short v8, v6, v7

    add-int/2addr v7, v12

    aget-short v6, v6, v7

    iget v7, v0, Lfl7;->r:I

    mul-int/2addr v7, v14

    iget v9, v0, Lfl7;->q:I

    mul-int v10, v9, v2

    const/16 v35, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v2

    sub-int v7, v9, v7

    sub-int/2addr v9, v10

    mul-int/2addr v8, v7

    sub-int v7, v9, v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, v9

    int-to-short v6, v7

    aput-short v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    iget v1, v0, Lfl7;->r:I

    const/16 v35, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfl7;->r:I

    iget v1, v0, Lfl7;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfl7;->n:I

    goto :goto_1e

    :cond_31
    move/from16 v35, v6

    iput v1, v0, Lfl7;->q:I

    if-ne v1, v14, :cond_33

    const/4 v6, 0x0

    iput v6, v0, Lfl7;->q:I

    if-ne v5, v2, :cond_32

    move/from16 v34, v35

    goto :goto_20

    :cond_32
    move/from16 v34, v6

    :goto_20
    invoke-static/range {v34 .. v34}, Le7b;->n(Z)V

    iput v6, v0, Lfl7;->r:I

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_34
    if-nez v3, :cond_35

    goto :goto_22

    :cond_35
    iget-object v2, v0, Lfl7;->o:[S

    mul-int v4, v3, v12

    sub-int/2addr v1, v3

    mul-int/2addr v1, v12

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lfl7;->p:I

    sub-int/2addr v1, v3

    iput v1, v0, Lfl7;->p:I

    goto :goto_22

    :goto_21
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v14, v14, 0x2

    goto/16 :goto_1c

    :cond_36
    :goto_22
    return-void

    :cond_37
    const/16 v35, 0x1

    move-wide/from16 v2, v29

    move/from16 v4, v31

    move/from16 v5, v32

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
