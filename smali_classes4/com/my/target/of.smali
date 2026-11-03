.class public Lcom/my/target/of;
.super Lcom/my/target/nf;
.source "SourceFile"


# instance fields
.field public final Q:I


# direct methods
.method public constructor <init>(ZLcom/my/target/gf;Lcom/my/target/jf;Lzb9;Landroid/view/View;Luc9;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nf;-><init>(Lcom/my/target/gf;Lcom/my/target/jf;Lzb9;Landroid/view/View;Luc9;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput p0, v0, Lcom/my/target/of;->Q:I

    return-void

    :cond_0
    const/4 p0, 0x1

    iput p0, v0, Lcom/my/target/of;->Q:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    sub-int v5, v3, v1

    sub-int v6, v4, v2

    iget v7, v0, Lcom/my/target/nf;->I:I

    iget-object v8, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    iget-object v9, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    iget-object v10, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    iget-object v11, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    iget v12, v0, Lcom/my/target/nf;->E:I

    iget-object v13, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    iget v14, v0, Lcom/my/target/nf;->A:I

    iget-object v15, v0, Lcom/my/target/nf;->d:Lcom/my/target/gf;

    move/from16 p1, v12

    iget-object v12, v0, Lcom/my/target/nf;->K:Landroid/view/View;

    if-ge v5, v6, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    sub-int v6, v14, p1

    add-int v11, v2, v6

    sub-int/2addr v5, v6

    invoke-static {v11, v5, v13}, Lwy;->p(IILandroid/view/View;)V

    goto :goto_0

    :cond_0
    add-int v6, v2, v14

    sub-int/2addr v5, v14

    invoke-static {v6, v5, v11}, Lwy;->p(IILandroid/view/View;)V

    :goto_0
    invoke-static {v2, v1, v15}, Lwy;->w(IILandroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    sub-int/2addr v5, v14

    iget-object v6, v0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v5, v11

    const/4 v13, 0x0

    invoke-static {v6, v13, v11, v3, v5}, Lwy;->l(Landroid/view/View;IIII)V

    const/4 v5, 0x1

    iget v11, v0, Lcom/my/target/of;->Q:I

    if-ne v11, v5, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v12, v1, v5, v3, v4}, Lwy;->l(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v14

    iget-object v6, v0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    move/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v6, v11, v13, v3, v5}, Lwy;->l(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v5, v11

    :goto_1
    sub-int/2addr v5, v14

    iget-object v0, v0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v5, v11

    const/4 v13, 0x0

    invoke-static {v0, v13, v11, v3, v5}, Lwy;->l(Landroid/view/View;IIII)V

    if-nez p1, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v12, v1, v0, v3, v5}, Lwy;->l(Landroid/view/View;IIII)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6, v10}, Lwy;->w(IILandroid/view/View;)V

    invoke-static {v0, v1, v9}, Lwy;->w(IILandroid/view/View;)V

    sub-int v0, v4, v14

    sub-int v1, v3, v14

    invoke-static {v0, v1, v8}, Lwy;->x(IILandroid/view/View;)V

    sub-int v0, v4, v7

    invoke-static {v0, v7, v2}, Lwy;->z(IILandroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sub-int v0, v7, p1

    add-int/2addr v2, v0

    sub-int/2addr v5, v0

    invoke-static {v2, v5, v13}, Lwy;->p(IILandroid/view/View;)V

    goto :goto_3

    :cond_5
    add-int v0, v2, v7

    sub-int/2addr v5, v7

    invoke-static {v0, v5, v11}, Lwy;->p(IILandroid/view/View;)V

    :goto_3
    invoke-static {v4, v1, v15}, Lwy;->z(IILandroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v12}, Lwy;->z(IILandroid/view/View;)V

    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->layout(IIII)V

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v0, v13, v9}, Lwy;->w(IILandroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v14

    sub-int v1, v3, v7

    invoke-static {v0, v1, v8}, Lwy;->x(IILandroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    iget-object v6, v0, Lcom/my/target/nf;->K:Landroid/view/View;

    iget-object v7, v0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    iget-object v10, v0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    iget v11, v0, Lcom/my/target/nf;->A:I

    const/high16 v12, -0x80000000

    iget v13, v0, Lcom/my/target/nf;->D:I

    iget-object v14, v0, Lcom/my/target/nf;->d:Lcom/my/target/gf;

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_5

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sub-int v9, v1, v13

    invoke-static {v14, v9, v2, v12}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v1, v9, v15}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    iget v4, v0, Lcom/my/target/of;->Q:I

    if-nez v4, :cond_2

    mul-int/lit8 v16, v11, 0x2

    mul-int/lit8 v17, v11, 0x4

    sub-int v17, v1, v17

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v17, v17, v18

    iget-object v15, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v17, v15

    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v12, v0, Lcom/my/target/nf;->H:I

    move/from16 v19, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v15, v12}, Landroid/view/View;->measure(II)V

    sub-int v12, v1, v16

    sub-int v15, v2, v16

    const/high16 v11, -0x80000000

    invoke-static {v7, v12, v15, v11}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v10, v12, v15, v11}, Lwy;->k(Landroid/view/View;III)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v1, v2, v11}, Lwy;->k(Landroid/view/View;III)V

    goto :goto_2

    :cond_2
    move/from16 v19, v11

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v11, v19, 0x2

    sub-int/2addr v4, v11

    const/high16 v11, -0x80000000

    invoke-static {v6, v1, v4, v11}, Lwy;->k(Landroid/view/View;III)V

    :cond_3
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-nez v4, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v9, 0x8

    mul-int/lit8 v11, v19, 0x8

    sub-int/2addr v4, v11

    const/high16 v11, -0x80000000

    invoke-static {v6, v1, v4, v11}, Lwy;->k(Landroid/view/View;III)V

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    move v11, v12

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v1, v2, v11}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v4, v7, v11}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v5, v19, 0x2

    sub-int/2addr v4, v5

    invoke-static {v6, v1, v4, v11}, Lwy;->k(Landroid/view/View;III)V

    :goto_4
    iget-object v4, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-static {v4, v13, v13, v11}, Lwy;->k(Landroid/view/View;III)V

    iget v4, v0, Lcom/my/target/nf;->E:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v13

    iget-object v5, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    invoke-static {v5, v4, v4, v11}, Lwy;->k(Landroid/view/View;III)V

    invoke-static {v3, v4, v4, v11}, Lwy;->k(Landroid/view/View;III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/nf;->setBanner(Lxa9;)V

    iget-object p1, p0, Lcom/my/target/nf;->f:Lzb9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzb9;->e(Z)V

    iget-object p0, p0, Lcom/my/target/nf;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
