.class public final Ldv3;
.super Lg19;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ldv3;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lx62;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lg19;->j:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    iget-object v1, v0, Lg19;->e:Ld92;

    iget-boolean v4, v1, Lc72;->j:Z

    sget-object v5, Lvh1;->c:Lvh1;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    iget-object v8, v0, Lg19;->h:Lc72;

    iget-object v9, v0, Lg19;->i:Lc72;

    if-nez v4, :cond_0

    iget-object v4, v0, Lg19;->d:Lvh1;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lg19;->b:Lwh1;

    iget v10, v4, Lwh1;->s:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v6

    goto/16 :goto_a

    :cond_1
    iget v10, v4, Lwh1;->t:I

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v4, Lwh1;->a0:I

    if-eq v3, v11, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v4, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    iget v3, v3, Lc72;->g:I

    int-to-float v3, v3

    iget v4, v4, Lwh1;->Z:F

    :goto_1
    mul-float/2addr v3, v4

    :goto_2
    add-float/2addr v3, v6

    float-to-int v3, v3

    goto :goto_3

    :cond_4
    iget-object v3, v4, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    iget v3, v3, Lc72;->g:I

    int-to-float v3, v3

    iget v4, v4, Lwh1;->Z:F

    div-float/2addr v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    iget v3, v3, Lc72;->g:I

    int-to-float v3, v3

    iget v4, v4, Lwh1;->Z:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v3}, Ld92;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v3, v4, Lwh1;->e:Lvp8;

    iget-object v10, v3, Lg19;->h:Lc72;

    iget-object v3, v3, Lg19;->i:Lc72;

    iget-object v12, v4, Lwh1;->K:Lrg1;

    iget-object v12, v12, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, Lwh1;->L:Lrg1;

    iget-object v13, v13, Lrg1;->f:Lrg1;

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, Lwh1;->M:Lrg1;

    iget-object v14, v14, Lrg1;->f:Lrg1;

    if-eqz v14, :cond_9

    move v14, v7

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, Lwh1;->N:Lrg1;

    iget-object v15, v15, Lrg1;->f:Lrg1;

    if-eqz v15, :cond_a

    move v15, v7

    :goto_8
    move/from16 p1, v6

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_8

    :goto_9
    iget v6, v4, Lwh1;->a0:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, Lwh1;->Z:F

    iget-boolean v11, v10, Lc72;->j:Z

    iget-object v12, v10, Lc72;->l:Ljava/util/ArrayList;

    sget-object v16, Ldv3;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, Lc72;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v8, Lc72;->c:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v9, Lc72;->c:Z

    if-nez v5, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v5, v8, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc72;

    iget v5, v5, Lc72;->g:I

    iget v8, v8, Lc72;->f:I

    add-int v17, v5, v8

    iget-object v5, v9, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc72;

    iget v5, v5, Lc72;->g:I

    iget v8, v9, Lc72;->f:I

    sub-int v18, v5, v8

    iget v5, v10, Lc72;->g:I

    iget v8, v10, Lc72;->f:I

    add-int v19, v5, v8

    iget v5, v3, Lc72;->g:I

    iget v3, v3, Lc72;->f:I

    sub-int v20, v5, v3

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, Ldv3;->m([IIIIIFI)V

    aget v2, v16, v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    aget v1, v16, v7

    invoke-virtual {v0, v1}, Ld92;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v6

    iget-boolean v4, v8, Lc72;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v9, Lc72;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v10, Lc72;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, Lc72;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v8, Lc72;->g:I

    iget v6, v8, Lc72;->f:I

    add-int v17, v4, v6

    iget v4, v9, Lc72;->g:I

    iget v6, v9, Lc72;->f:I

    sub-int v18, v4, v6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v6, v10, Lc72;->f:I

    add-int v19, v4, v6

    iget-object v4, v3, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v6, v3, Lc72;->f:I

    sub-int v20, v4, v6

    invoke-static/range {v16 .. v22}, Ldv3;->m([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, Ld92;->d(I)V

    iget-object v4, v0, Lg19;->b:Lwh1;

    iget-object v4, v4, Lwh1;->e:Lvp8;

    iget-object v4, v4, Lg19;->e:Ld92;

    aget v6, v16, v7

    invoke-virtual {v4, v6}, Ld92;->d(I)V

    :cond_e
    iget-boolean v4, v8, Lc72;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lc72;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v10, Lc72;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, Lc72;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v8, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v6, v8, Lc72;->f:I

    add-int v17, v4, v6

    iget-object v4, v9, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v6, v9, Lc72;->f:I

    sub-int v18, v4, v6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v6, v10, Lc72;->f:I

    add-int v19, v4, v6

    iget-object v4, v3, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v3, v3, Lc72;->f:I

    sub-int v20, v4, v3

    invoke-static/range {v16 .. v22}, Ldv3;->m([IIIIIFI)V

    aget v3, v16, v2

    invoke-virtual {v1, v3}, Ld92;->d(I)V

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    aget v4, v16, v7

    invoke-virtual {v3, v4}, Ld92;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v3, v8, Lc72;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v9, Lc72;->c:Z

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v3, v4, Lwh1;->Z:F

    iget-object v4, v8, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc72;

    iget v4, v4, Lc72;->g:I

    iget v10, v8, Lc72;->f:I

    add-int/2addr v4, v10

    iget-object v10, v9, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc72;

    iget v10, v10, Lc72;->g:I

    iget v12, v9, Lc72;->f:I

    sub-int/2addr v10, v12

    if-eq v6, v11, :cond_14

    if-eqz v6, :cond_14

    if-eq v6, v7, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Lg19;->g(II)I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v3

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v7}, Lg19;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_13

    int-to-float v4, v10

    mul-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_13
    invoke-virtual {v1, v4}, Ld92;->d(I)V

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    invoke-virtual {v3, v10}, Ld92;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Lg19;->g(II)I

    move-result v4

    int-to-float v6, v4

    mul-float/2addr v6, v3

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v7}, Lg19;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_15

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, Ld92;->d(I)V

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->e:Lvp8;

    iget-object v3, v3, Lg19;->e:Ld92;

    invoke-virtual {v3, v10}, Ld92;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v10, Lc72;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v3, Lc72;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, Lwh1;->Z:F

    iget-object v12, v10, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc72;

    iget v12, v12, Lc72;->g:I

    iget v10, v10, Lc72;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc72;

    iget v10, v10, Lc72;->g:I

    iget v3, v3, Lc72;->f:I

    sub-int/2addr v10, v3

    if-eq v6, v11, :cond_1a

    if-eqz v6, :cond_18

    if-eq v6, v7, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v7}, Lg19;->g(II)I

    move-result v3

    int-to-float v6, v3

    mul-float/2addr v6, v4

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v2}, Lg19;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_19

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_19
    invoke-virtual {v1, v10}, Ld92;->d(I)V

    iget-object v4, v0, Lg19;->b:Lwh1;

    iget-object v4, v4, Lwh1;->e:Lvp8;

    iget-object v4, v4, Lg19;->e:Ld92;

    invoke-virtual {v4, v3}, Ld92;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v7}, Lg19;->g(II)I

    move-result v3

    int-to-float v6, v3

    div-float/2addr v6, v4

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v2}, Lg19;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_1b

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, Ld92;->d(I)V

    iget-object v4, v0, Lg19;->b:Lwh1;

    iget-object v4, v4, Lwh1;->e:Lvp8;

    iget-object v4, v4, Lg19;->e:Ld92;

    invoke-virtual {v4, v3}, Ld92;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v6

    iget-object v3, v4, Lwh1;->W:Lwh1;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lwh1;->d:Ldv3;

    iget-object v3, v3, Lg19;->e:Ld92;

    iget-boolean v6, v3, Lc72;->j:Z

    if-eqz v6, :cond_1d

    iget v4, v4, Lwh1;->x:F

    iget v3, v3, Lc72;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ld92;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v3, v8, Lc72;->c:Z

    iget-object v4, v8, Lc72;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    iget-boolean v3, v9, Lc72;->c:Z

    iget-object v6, v9, Lc72;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v3, v8, Lc72;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v9, Lc72;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lc72;->j:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v3, v1, Lc72;->j:Z

    if-nez v3, :cond_20

    iget-object v3, v0, Lg19;->d:Lvh1;

    if-ne v3, v5, :cond_20

    iget-object v3, v0, Lg19;->b:Lwh1;

    iget v10, v3, Lwh1;->s:I

    if-nez v10, :cond_20

    invoke-virtual {v3}, Lwh1;->z()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc72;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    iget v0, v0, Lc72;->g:I

    iget v3, v8, Lc72;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Lc72;->g:I

    iget v3, v9, Lc72;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v8, v0}, Lc72;->d(I)V

    invoke-virtual {v9, v2}, Lc72;->d(I)V

    invoke-virtual {v1, v3}, Ld92;->d(I)V

    return-void

    :cond_20
    iget-boolean v3, v1, Lc72;->j:Z

    if-nez v3, :cond_22

    iget-object v3, v0, Lg19;->d:Lvh1;

    if-ne v3, v5, :cond_22

    iget v3, v0, Lg19;->a:I

    if-ne v3, v7, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc72;

    iget v3, v3, Lc72;->g:I

    iget v7, v8, Lc72;->f:I

    add-int/2addr v3, v7

    iget v5, v5, Lc72;->g:I

    iget v7, v9, Lc72;->f:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v3

    iget v3, v1, Ld92;->m:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v0, Lg19;->b:Lwh1;

    iget v7, v5, Lwh1;->w:I

    iget v5, v5, Lwh1;->v:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_21

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_21
    invoke-virtual {v1, v3}, Ld92;->d(I)V

    :cond_22
    iget-boolean v3, v1, Lc72;->j:Z

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    iget v4, v3, Lc72;->g:I

    iget v5, v8, Lc72;->f:I

    add-int/2addr v5, v4

    iget v6, v2, Lc72;->g:I

    iget v7, v9, Lc72;->f:I

    add-int/2addr v7, v6

    iget-object v0, v0, Lg19;->b:Lwh1;

    iget v0, v0, Lwh1;->g0:F

    if-ne v3, v2, :cond_24

    move/from16 v0, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v6, v7

    :goto_b
    sub-int/2addr v6, v4

    iget v2, v1, Lc72;->g:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v8, v0}, Lc72;->d(I)V

    iget v0, v8, Lc72;->g:I

    iget v1, v1, Lc72;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lc72;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, Lg19;->b:Lwh1;

    iget-object v3, v1, Lwh1;->K:Lrg1;

    iget-object v1, v1, Lwh1;->M:Lrg1;

    invoke-virtual {v0, v3, v1, v2}, Lg19;->l(Lrg1;Lrg1;I)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-boolean v1, v0, Lwh1;->a:Z

    iget-object v2, p0, Lg19;->e:Ld92;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v0

    invoke-virtual {v2, v0}, Ld92;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lc72;->j:Z

    iget-object v1, v2, Lc72;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Lc72;->l:Ljava/util/ArrayList;

    sget-object v4, Lvh1;->d:Lvh1;

    sget-object v5, Lvh1;->c:Lvh1;

    sget-object v6, Lvh1;->a:Lvh1;

    const/4 v7, 0x0

    iget-object v8, p0, Lg19;->i:Lc72;

    iget-object v9, p0, Lg19;->h:Lc72;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v10, v0, Lwh1;->V:[Lvh1;

    aget-object v10, v10, v7

    iput-object v10, p0, Lg19;->d:Lvh1;

    if-eq v10, v5, :cond_5

    if-ne v10, v4, :cond_2

    iget-object v11, v0, Lwh1;->W:Lwh1;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lwh1;->V:[Lvh1;

    aget-object v12, v12, v7

    if-eq v12, v6, :cond_1

    if-ne v12, v4, :cond_2

    :cond_1
    invoke-virtual {v11}, Lwh1;->s()I

    move-result v0

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->K:Lrg1;

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->M:Lrg1;

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v11, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->h:Lc72;

    iget-object v3, p0, Lg19;->b:Lwh1;

    iget-object v3, v3, Lwh1;->K:Lrg1;

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    invoke-static {v9, v1, v3}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v1, v11, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->i:Lc72;

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v1, p0}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {v2, v0}, Ld92;->d(I)V

    return-void

    :cond_2
    if-ne v10, v6, :cond_5

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v0

    invoke-virtual {v2, v0}, Ld92;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg19;->d:Lvh1;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v10, v0, Lwh1;->W:Lwh1;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lwh1;->V:[Lvh1;

    aget-object v11, v11, v7

    if-eq v11, v6, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    iget-object v1, v10, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->h:Lc72;

    iget-object v0, v0, Lwh1;->K:Lrg1;

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    invoke-static {v9, v1, v0}, Lg19;->b(Lc72;Lc72;I)V

    iget-object v0, v10, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->M:Lrg1;

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lc72;->j:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-boolean v6, v0, Lwh1;->a:Z

    if-eqz v6, :cond_c

    iget-object v1, v0, Lwh1;->S:[Lrg1;

    aget-object v3, v1, v7

    iget-object v5, v3, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_9

    aget-object v6, v1, v4

    iget-object v6, v6, Lrg1;->f:Lrg1;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v0

    iget-object v1, p0, Lg19;->b:Lwh1;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lwh1;->S:[Lrg1;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    iput v0, v9, Lc72;->f:I

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lc72;->f:I

    return-void

    :cond_6
    iget-object v0, v1, Lwh1;->S:[Lrg1;

    aget-object v0, v0, v7

    invoke-static {v0}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lg19;->b(Lc72;Lc72;I)V

    :cond_7
    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->S:[Lrg1;

    aget-object v0, v0, v4

    invoke-static {v0}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lg19;->b(Lc72;Lc72;I)V

    :cond_8
    iput-boolean v4, v9, Lc72;->b:Z

    iput-boolean v4, v8, Lc72;->b:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    invoke-static {v9, v0, p0}, Lg19;->b(Lc72;Lc72;I)V

    iget p0, v2, Lc72;->g:I

    invoke-static {v8, v9, p0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_a
    aget-object v1, v1, v4

    iget-object v3, v1, Lrg1;->f:Lrg1;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lg19;->b(Lc72;Lc72;I)V

    iget p0, v2, Lc72;->g:I

    neg-int p0, p0

    invoke-static {v9, v8, p0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_b
    instance-of v1, v0, Lat3;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lwh1;->W:Lwh1;

    if-eqz v1, :cond_1a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwh1;->k(I)Lrg1;

    move-result-object v0

    iget-object v0, v0, Lrg1;->f:Lrg1;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object v0, p0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {p0}, Lwh1;->t()I

    move-result p0

    invoke-static {v9, v0, p0}, Lg19;->b(Lc72;Lc72;I)V

    iget p0, v2, Lc72;->g:I

    invoke-static {v8, v9, p0}, Lg19;->b(Lc72;Lc72;I)V

    return-void

    :cond_c
    iget-object v0, p0, Lg19;->d:Lvh1;

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget v5, v0, Lwh1;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v5, v0, Lwh1;->t:I

    if-ne v5, v6, :cond_10

    iput-object p0, v9, Lc72;->a:Lg19;

    iput-object p0, v8, Lc72;->a:Lg19;

    iget-object v5, v0, Lwh1;->e:Lvp8;

    iget-object v6, v5, Lg19;->h:Lc72;

    iput-object p0, v6, Lc72;->a:Lg19;

    iget-object v5, v5, Lg19;->i:Lc72;

    iput-object p0, v5, Lc72;->a:Lg19;

    iput-object p0, v2, Lc72;->a:Lg19;

    invoke-virtual {v0}, Lwh1;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v1, v0, Lg19;->e:Ld92;

    iput-object p0, v1, Lc72;->a:Lg19;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->h:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lg19;->b:Lwh1;

    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v0

    iget-object v3, p0, Lg19;->b:Lwh1;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    iget-object v0, v0, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, v3, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    iget-object v0, v0, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->h:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lc72;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lwh1;->W:Lwh1;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lc72;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v1, v0, Lwh1;->S:[Lrg1;

    aget-object v3, v1, v7

    iget-object v5, v3, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_17

    aget-object v6, v1, v4

    iget-object v6, v6, Lrg1;->f:Lrg1;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lwh1;->z()Z

    move-result v0

    iget-object v1, p0, Lg19;->b:Lwh1;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lwh1;->S:[Lrg1;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lrg1;->e()I

    move-result v0

    iput v0, v9, Lc72;->f:I

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->S:[Lrg1;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lrg1;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lc72;->f:I

    return-void

    :cond_14
    iget-object v0, v1, Lwh1;->S:[Lrg1;

    aget-object v0, v0, v7

    invoke-static {v0}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v4

    invoke-static {v1}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lc72;->b(Lg19;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lc72;->b(Lg19;)V

    :cond_16
    const/4 v0, 0x4

    iput v0, p0, Lg19;->j:I

    return-void

    :cond_17
    if-eqz v5, :cond_18

    invoke-static {v3}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {p0, v8, v9, v4, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    return-void

    :cond_18
    aget-object v1, v1, v4

    iget-object v3, v1, Lrg1;->f:Lrg1;

    if-eqz v3, :cond_19

    invoke-static {v1}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lg19;->b:Lwh1;

    iget-object v1, v1, Lwh1;->S:[Lrg1;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v8, v0, v1}, Lg19;->b(Lc72;Lc72;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v9, v8, v0, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    return-void

    :cond_19
    instance-of v1, v0, Lat3;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lwh1;->W:Lwh1;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->h:Lc72;

    invoke-virtual {v0}, Lwh1;->t()I

    move-result v0

    invoke-static {v9, v1, v0}, Lg19;->b(Lc72;Lc72;I)V

    invoke-virtual {p0, v8, v9, v4, v2}, Lg19;->c(Lc72;Lc72;ILd92;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg19;->h:Lc72;

    iget-boolean v1, v0, Lc72;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget v0, v0, Lc72;->g:I

    iput v0, p0, Lwh1;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg19;->c:Lqy6;

    iget-object v0, p0, Lg19;->h:Lc72;

    invoke-virtual {v0}, Lc72;->c()V

    iget-object v0, p0, Lg19;->i:Lc72;

    invoke-virtual {v0}, Lc72;->c()V

    iget-object v0, p0, Lg19;->e:Ld92;

    invoke-virtual {v0}, Lc72;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg19;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lg19;->d:Lvh1;

    sget-object v1, Lvh1;->c:Lvh1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget p0, p0, Lwh1;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg19;->g:Z

    iget-object v1, p0, Lg19;->h:Lc72;

    invoke-virtual {v1}, Lc72;->c()V

    iput-boolean v0, v1, Lc72;->j:Z

    iget-object v1, p0, Lg19;->i:Lc72;

    invoke-virtual {v1}, Lc72;->c()V

    iput-boolean v0, v1, Lc72;->j:Z

    iget-object p0, p0, Lg19;->e:Ld92;

    iput-boolean v0, p0, Lc72;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg19;->b:Lwh1;

    iget-object p0, p0, Lwh1;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
