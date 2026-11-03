.class public Lcom/my/target/pf;
.super Lcom/my/target/nf;
.source "SourceFile"


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    sub-int v5, v3, v1

    sub-int v6, v4, v2

    iget-object v8, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    iget-object v9, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    iget-object v11, v0, Lcom/my/target/nf;->f:Lzb9;

    iget-object v12, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    iget-object v13, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    iget v14, v0, Lcom/my/target/nf;->E:I

    iget-object v15, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    const/16 p1, 0x1

    iget v10, v0, Lcom/my/target/nf;->A:I

    const/16 v16, 0x2

    iget-object v7, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    move/from16 v18, v14

    iget-object v14, v0, Lcom/my/target/nf;->d:Lcom/my/target/gf;

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    if-ge v5, v6, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    sub-int v6, v10, v18

    add-int v13, v2, v6

    sub-int v6, v5, v6

    invoke-static {v13, v6, v15}, Lwy;->p(IILandroid/view/View;)V

    goto :goto_0

    :cond_0
    add-int v6, v2, v10

    sub-int v15, v5, v10

    invoke-static {v6, v15, v13}, Lwy;->p(IILandroid/view/View;)V

    :goto_0
    invoke-static {v2, v1, v14}, Lwy;->w(IILandroid/view/View;)V

    iget v6, v0, Lcom/my/target/nf;->F:I

    sub-int v6, v4, v6

    iget-object v13, v0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v6, v15

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v13, v14, v15, v3, v6}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-static {v7, v1, v2, v3, v4}, Lwy;->l(Landroid/view/View;IIII)V

    iget-object v2, v0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v6

    iget-object v6, v0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    add-int/2addr v14, v15

    :cond_1
    mul-int/lit8 v15, v10, 0x2

    sub-int/2addr v5, v15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v5, v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v5, v5, v18

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v18

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v21

    move-object/from16 v22, v13

    sub-int v13, v21, v18

    if-ge v14, v13, :cond_2

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int v13, v13, v18

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    add-int v13, v13, v18

    invoke-static {v13, v15, v6}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v14

    iget v0, v0, Lcom/my/target/nf;->J:I

    add-int/2addr v14, v0

    filled-new-array {v13, v14}, [I

    move-result-object v0

    invoke-static {v0}, Lwy;->g([I)I

    move-result v0

    invoke-static {v0, v5, v2}, Lwy;->w(IILandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0, v5, v2}, Lwy;->z(IILandroid/view/View;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v10

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v2, v5, v12}, Lwy;->w(IILandroid/view/View;)V

    invoke-static {v0, v1, v8}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v5, v2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    move/from16 v0, p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11, v0}, Lzb9;->e(Z)V

    sub-int v0, v4, v10

    sub-int v1, v3, v10

    invoke-static {v0, v1, v9}, Lwy;->x(IILandroid/view/View;)V

    move-object/from16 v14, v19

    invoke-static {v0, v10, v14}, Lwy;->z(IILandroid/view/View;)V

    return-void

    :cond_6
    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    move/from16 v21, v10

    iget v10, v0, Lcom/my/target/nf;->I:I

    if-nez v19, :cond_7

    sub-int v19, v10, v18

    move-object/from16 v22, v8

    add-int v8, v2, v19

    move/from16 v23, v6

    sub-int v6, v5, v19

    invoke-static {v8, v6, v15}, Lwy;->p(IILandroid/view/View;)V

    goto :goto_4

    :cond_7
    move/from16 v23, v6

    move-object/from16 v22, v8

    add-int v6, v2, v10

    sub-int v8, v5, v10

    invoke-static {v6, v8, v13}, Lwy;->p(IILandroid/view/View;)V

    :goto_4
    invoke-virtual {v0, v5}, Lcom/my/target/nf;->c(I)Z

    move-result v5

    iget-object v6, v0, Lcom/my/target/nf;->K:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v7, v1, v2, v5, v4}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-static {v5}, Lwy;->g([I)I

    move-result v5

    add-int v5, v5, v18

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v10

    move-object/from16 v19, v0

    move/from16 v0, v16

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    aput-object v14, v0, v13

    aput-object v19, v0, p1

    move/from16 v14, v18

    invoke-static {v10, v8, v5, v14, v0}, Lwy;->i(IIII[Landroid/view/View;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    goto :goto_5

    :cond_8
    move/from16 v17, v13

    :goto_5
    add-int v0, v1, v17

    invoke-static {v6, v1, v2, v0, v4}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    move-object/from16 v5, v20

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11, v13}, Lzb9;->e(Z)V

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v0, v21

    add-int/2addr v0, v14

    goto :goto_6

    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v0, v21

    goto :goto_6

    :cond_a
    sub-int v0, v3, v10

    :goto_6
    invoke-static {v10, v0, v9}, Lwy;->p(IILandroid/view/View;)V

    invoke-static {v10, v0, v9}, Lwy;->p(IILandroid/view/View;)V

    return-void

    :cond_b
    move-object/from16 v5, v20

    invoke-static {v10, v10, v14}, Lwy;->w(IILandroid/view/View;)V

    move/from16 v8, v23

    invoke-static {v8, v1, v5}, Lwy;->z(IILandroid/view/View;)V

    invoke-static {v7, v1, v2, v3, v4}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-static {v6, v1, v2, v3, v4}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v0, v0, Lcom/my/target/nf;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14, v14, v14}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lwy;->w(IILandroid/view/View;)V

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lzb9;->e(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v0, v21

    sub-int v1, v3, v10

    invoke-static {v0, v1, v9}, Lwy;->x(IILandroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, Lcom/my/target/nf;->L:I

    if-lez v3, :cond_1

    iget v4, v0, Lcom/my/target/nf;->M:I

    if-lez v4, :cond_1

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v5, v3, v4

    int-to-float v6, v1

    div-float v3, v6, v3

    int-to-float v7, v2

    div-float v4, v7, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_0

    div-float/2addr v6, v5

    float-to-int v3, v6

    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_0
    mul-float/2addr v7, v5

    float-to-int v3, v7

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    const/high16 v6, -0x80000000

    invoke-static {v5, v3, v4, v6}, Lwy;->k(Landroid/view/View;III)V

    iget v3, v0, Lcom/my/target/nf;->G:I

    iget-object v4, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    invoke-static {v4, v3, v3, v6}, Lwy;->k(Landroid/view/View;III)V

    iget v3, v0, Lcom/my/target/nf;->E:I

    mul-int/lit8 v3, v3, 0x2

    iget v7, v0, Lcom/my/target/nf;->D:I

    add-int/2addr v3, v7

    iget-object v8, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v3, v3, v9}, Lwy;->k(Landroid/view/View;III)V

    iget-object v8, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-static {v8, v7, v7, v9}, Lwy;->k(Landroid/view/View;III)V

    iget-object v10, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    invoke-static {v10, v3, v3, v9}, Lwy;->k(Landroid/view/View;III)V

    iget-object v3, v0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    const/16 v11, 0x8

    iget-object v12, v0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    iget-object v14, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    const/4 v15, 0x0

    iget-object v9, v0, Lcom/my/target/nf;->d:Lcom/my/target/gf;

    iget-object v6, v0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    if-ge v1, v2, :cond_6

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    sub-int v12, v1, v7

    const/high16 v15, -0x80000000

    invoke-static {v9, v12, v2, v15}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v14, v1, v9, v12}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-double v14, v5

    const-wide v16, 0x3ff999999999999aL    # 1.6

    mul-double v14, v14, v16

    int-to-double v11, v2

    cmpl-double v5, v14, v11

    if-lez v5, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget v5, v0, Lcom/my/target/nf;->A:I

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v1, v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v5, v4

    const/high16 v15, -0x80000000

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lcom/my/target/nf;->H:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v10, v0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    sub-int v4, v1, v9

    sub-int v5, v2, v9

    invoke-static {v3, v4, v5, v15}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v6, v4, v5, v15}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v13, v1, v2, v12}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v8, v7, v7, v12}, Lwy;->k(Landroid/view/View;III)V

    goto :goto_6

    :cond_6
    move v4, v11

    const/high16 v15, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1, v2, v15}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/nf;->K:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Lwy;->g([I)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v9, v3, v3, v15}, Lwy;->k(Landroid/view/View;III)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1, v2, v15}, Lwy;->k(Landroid/view/View;III)V

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v13, v3, v4, v12}, Lwy;->k(Landroid/view/View;III)V

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/nf;->setBanner(Lxa9;)V

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/my/target/nf;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
