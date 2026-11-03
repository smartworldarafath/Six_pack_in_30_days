.class public Lcom/bytedance/adsdk/ugeno/vj/vj;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/vj/pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
    }
.end annotation


# instance fields
.field private dax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vj/gm;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Landroid/util/SparseIntArray;

.field private gm:I

.field private hc:[I

.field private jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

.field private kj:Landroid/graphics/drawable/Drawable;

.field private lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

.field private nac:Lcom/bytedance/adsdk/ugeno/oo;

.field private oo:I

.field private ork:I

.field private pcc:I

.field private qf:Landroid/graphics/drawable/Drawable;

.field private sf:I

.field private tmg:I

.field private vh:I

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/vj/oo;-><init>(Lcom/bytedance/adsdk/ugeno/vj/pcc;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    return-void
.end method

.method private gm(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->pcc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->sf(Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->pcc:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->sf(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->sf:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(IIII)V

    return-void
.end method

.method private oo(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->vj(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private oo(II)Z
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->vj(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return p2

    .line 64
    :cond_1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p2

    .line 67
    :cond_5
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private pcc(II)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vj/oo;->sf(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->hc:[I

    .line 509
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 510
    :cond_2
    const-string p1, "Invalid value for the flex direction is set: "

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    invoke-static {p0, p1}, Lu79;->g(ILjava/lang/String;)V

    return-void

    .line 511
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(II)V

    return-void

    .line 512
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(II)V

    return-void
.end method

.method private pcc(IIII)V
    .locals 8

    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 516
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 517
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    const-string p0, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    .line 519
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->getLargestMainSize()I

    move-result p1

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 524
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 525
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 526
    :cond_4
    const-string p0, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 528
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 529
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 530
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 531
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 532
    :cond_9
    const-string p0, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    .line 533
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 534
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 535
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 536
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 620
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 593
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 594
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/vj/gm;

    move v6, v1

    .line 595
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    if-ge v6, v7, :cond_4

    .line 596
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->jr:I

    add-int/2addr v7, v6

    .line 597
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 598
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 599
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    .line 600
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 602
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    sub-int/2addr v7, v10

    .line 603
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;III)V

    .line 604
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 605
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 606
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 607
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 608
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 609
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 610
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->oo:I

    goto :goto_4

    .line 611
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    sub-int/2addr v6, v7

    .line 612
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;III)V

    .line 613
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 614
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 615
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 616
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->oo:I

    .line 617
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private pcc(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/vj/gm;

    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    sub-int/2addr v3, v9

    add-int/2addr v5, v9

    :cond_0
    move/from16 v16, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v13, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_7

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v9, :cond_3

    const/4 v14, 0x5

    if-ne v3, v14, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v3

    if-eqz v3, :cond_1

    iget v14, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v14, v3

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    int-to-float v3, v1

    add-float/2addr v3, v14

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-float/2addr v15, v14

    goto :goto_5

    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    invoke-static {v0, v1}, Lu79;->g(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v3

    if-eqz v3, :cond_4

    iget v15, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v15, v4, v15

    int-to-float v15, v15

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_2

    :cond_4
    move v15, v11

    :goto_2
    int-to-float v3, v1

    div-float v14, v15, v14

    add-float/2addr v3, v14

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, v14

    move v14, v15

    move v15, v7

    goto :goto_5

    :cond_5
    int-to-float v3, v1

    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v7

    if-eq v7, v13, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_5

    :cond_7
    int-to-float v3, v1

    iget v7, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v15, v4, v7

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v3, v15

    sub-int v15, v4, v2

    int-to-float v15, v15

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    sub-float/2addr v15, v7

    :goto_4
    move v14, v11

    goto :goto_5

    :cond_8
    iget v3, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v7, v4, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    sub-int/2addr v3, v1

    int-to-float v15, v3

    move v3, v7

    goto :goto_4

    :cond_9
    int-to-float v3, v1

    sub-int v7, v4, v2

    int-to-float v15, v7

    goto :goto_4

    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v11, 0x0

    :goto_6
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    if-ge v11, v14, :cond_12

    iget v14, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->jr:I

    add-int/2addr v14, v11

    invoke-virtual {v0, v14}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v17

    move/from16 p3, v9

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 p4, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v3, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    invoke-direct {v0, v14, v11}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    int-to-float v14, v13

    add-float/2addr v3, v14

    sub-float/2addr v15, v14

    move/from16 v18, v13

    :goto_7
    move/from16 v19, v15

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    goto :goto_7

    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    add-int/lit8 v13, v13, -0x1

    if-ne v11, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v13, v10, :cond_d

    move v13, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    if-eqz p1, :cond_c

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v16, v15

    move/from16 v21, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v22, v17

    move/from16 v17, v11

    move-object/from16 v11, v22

    move/from16 v22, p4

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;IIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v16, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v15, v23, v15

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;IIII)V

    goto :goto_a

    :cond_d
    move-object/from16 v21, v17

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v22, p4

    move/from16 v21, v10

    move/from16 v23, v16

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    if-eqz p1, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v16, v14, v5

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;IIII)V

    goto :goto_b

    :cond_e
    move v14, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v16, v5, v14

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;IIII)V

    move v5, v14

    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v3, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    sub-float v19, v19, v10

    if-eqz p1, :cond_f

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move/from16 v14, v18

    move/from16 v12, v20

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move/from16 v14, v18

    move/from16 v13, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move v12, v14

    move v14, v13

    move v13, v9

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v15, v19

    goto :goto_f

    :cond_10
    move/from16 v22, p4

    :goto_e
    move/from16 v21, v10

    move/from16 v17, v11

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    goto :goto_e

    :goto_f
    add-int/lit8 v11, v17, 0x1

    move/from16 v9, p3

    move/from16 v10, v21

    move/from16 v13, v22

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    iget v3, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    add-int/2addr v5, v3

    sub-int v3, v23, v3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private pcc(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 543
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_13

    .line 544
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/adsdk/ugeno/vj/gm;

    .line 545
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 546
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    :cond_0
    move/from16 v16, v5

    .line 547
    iget v5, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_7

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_3

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2

    .line 548
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v5

    if-eqz v5, :cond_1

    .line 549
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    int-to-float v5, v1

    add-float/2addr v5, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    sub-float/2addr v14, v13

    goto :goto_5

    .line 550
    :cond_2
    const-string v1, "Invalid justifyContent is set: "

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    invoke-static {v0, v1}, Lu79;->g(ILjava/lang/String;)V

    return-void

    .line 551
    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v5

    if-eqz v5, :cond_4

    .line 552
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v13, v6, v13

    int-to-float v13, v13

    int-to-float v5, v5

    div-float/2addr v13, v5

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    int-to-float v5, v1

    div-float v14, v13, v14

    add-float/2addr v5, v14

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-float v14, v15, v14

    goto :goto_5

    :cond_5
    int-to-float v5, v1

    .line 553
    invoke-virtual {v12}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v13

    if-eq v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    goto :goto_3

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 554
    :goto_3
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v14, v6, v14

    int-to-float v14, v14

    div-float v13, v14, v13

    sub-int v14, v6, v2

    int-to-float v14, v14

    goto :goto_5

    :cond_7
    int-to-float v5, v1

    .line 555
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v15, v6, v13

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v5, v15

    sub-int v15, v6, v2

    int-to-float v15, v15

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float v14, v15, v13

    :goto_4
    move v13, v10

    goto :goto_5

    .line 556
    :cond_8
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    sub-int v13, v6, v5

    add-int/2addr v13, v2

    int-to-float v13, v13

    sub-int/2addr v5, v1

    int-to-float v14, v5

    move v5, v13

    goto :goto_4

    :cond_9
    int-to-float v5, v1

    sub-int v13, v6, v2

    int-to-float v14, v13

    goto :goto_4

    .line 557
    :goto_5
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v10, 0x0

    .line 558
    :goto_6
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    if-ge v10, v13, :cond_12

    .line 559
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->jr:I

    add-int/2addr v13, v10

    move v15, v11

    .line 560
    invoke-virtual {v0, v13}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 561
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p4, v9

    const/16 v9, 0x8

    if-eq v7, v9, :cond_10

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    .line 563
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 564
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v14, v9

    .line 565
    invoke-direct {v0, v13, v10}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 566
    iget v9, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    int-to-float v13, v9

    add-float/2addr v5, v13

    sub-float/2addr v14, v13

    :goto_7
    move/from16 v19, v14

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    .line 567
    :goto_8
    iget v13, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    sub-int/2addr v13, v15

    if-ne v10, v13, :cond_b

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 v13, v13, 0x4

    if-lez v13, :cond_b

    .line 568
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    move/from16 v20, v13

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    if-eqz p1, :cond_d

    move v13, v10

    .line 569
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    if-eqz p2, :cond_c

    .line 570
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v16, v14

    .line 571
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v17, v17, v21

    move/from16 v21, v15

    move/from16 v15, v17

    .line 572
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v22, v13

    const/4 v13, 0x1

    .line 573
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;ZIIII)V

    :goto_a
    move/from16 v23, v16

    goto :goto_b

    :cond_c
    move/from16 v22, v13

    move/from16 v21, v15

    .line 574
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 575
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v13

    const/4 v13, 0x1

    .line 576
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;ZIIII)V

    goto :goto_a

    :cond_d
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    .line 577
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    if-eqz p2, :cond_e

    .line 578
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v15, v13, v14

    .line 579
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move v14, v4

    .line 580
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;ZIIII)V

    goto :goto_b

    :cond_e
    move v14, v4

    .line 581
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 582
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v16, v4, v14

    .line 583
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v17, v13, v4

    const/4 v13, 0x0

    .line 584
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/vj/gm;ZIIII)V

    move v4, v14

    .line 585
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    add-float/2addr v5, v10

    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v19, v19, v10

    if-eqz p2, :cond_f

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v9

    move/from16 v13, v20

    .line 587
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc(Landroid/view/View;IIII)V

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_f
    move v13, v9

    move-object v10, v12

    move/from16 v15, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 588
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc(Landroid/view/View;IIII)V

    goto :goto_c

    :goto_d
    move/from16 v14, v19

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v23, v16

    goto :goto_f

    :cond_11
    move/from16 p4, v9

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v22, 0x1

    move/from16 v9, p4

    move/from16 v11, v21

    move/from16 v16, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v23, v16

    .line 589
    iget v5, v12, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    add-int/2addr v4, v5

    sub-int v5, v23, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private sf()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private sf(II)V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->pcc()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    .line 191
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;II)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->pcc:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(II)V

    .line 194
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vj/gm;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 196
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    if-ge v3, v4, :cond_2

    .line 197
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/vj/gm;->jr:I

    add-int/2addr v4, v3

    .line 198
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    .line 201
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    .line 202
    iget v7, v1, Lcom/bytedance/adsdk/ugeno/vj/gm;->tmg:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v7, v6

    .line 204
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 206
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v7, v6

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    add-int/2addr v6, v7

    .line 209
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 211
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 212
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 215
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/vj/oo;->sf(III)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc()V

    .line 217
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->lu:Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/vj/oo$pcc;->sf:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(IIII)V

    return-void
.end method

.method private sf(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 220
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    add-int/2addr v1, p3

    .line 221
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private sf(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/vj/gm;

    move v6, v1

    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    if-ge v6, v7, :cond_4

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->jr:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;III)V

    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->kj:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    iget v6, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->gm:I

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    sub-int/2addr v6, v7

    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;III)V

    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->pcc:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/vj/gm;->gm:I

    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private vj(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/vj/gm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private vj(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private wh(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/vj/gm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->jr:Lcom/bytedance/adsdk/ugeno/vj/oo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gbb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/vj/oo;->pcc(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->hc:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    return p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAlignContent()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vj:I

    return p0
.end method

.method public getAlignItems()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo:I

    return p0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFlexDirection()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    return p0
.end method

.method public getFlexItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vj/gm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vj/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vj/gm;->sf()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vj/gm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    return-object p0
.end method

.method public getFlexWrap()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    return p0
.end method

.method public getJustifyContent()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    return p0
.end method

.method public getLargestMainSize()I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vj/gm;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getMaxLine()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh:I

    return p0
.end method

.method public getShowDividerHorizontal()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    return p0
.end method

.method public getShowDividerVertical()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    return p0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/vj/gm;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/vj/gm;->qf:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public gm(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->hc:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->qf()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->kj()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qf/qf;->pcc(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    :goto_0
    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v1, v2, :cond_d

    move v3, v4

    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/oo;->wh()V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qf/qf;->pcc(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v1, v5, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    move v1, v3

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(ZZIIII)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "Invalid flex direction is set: "

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    invoke-static {v0, v1}, Lu79;->g(ILjava/lang/String;)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    move v3, v4

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-ne v1, v5, :cond_6

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    move v1, v3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(ZZIIII)V

    goto :goto_2

    :cond_7
    if-eq v1, v4, :cond_8

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_0

    :cond_8
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(ZIIII)V

    goto :goto_2

    :cond_9
    if-ne v1, v4, :cond_a

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_1

    :cond_a
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(ZIIII)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(IIII)V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc(II)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->vj()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/oo;->sf(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public pcc(III)I
    .locals 0

    .line 637
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public pcc(Landroid/view/View;)I
    .locals 0

    .line 538
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/view/View;II)I
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 622
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    .line 624
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    .line 625
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    :goto_0
    add-int/2addr v0, p0

    :cond_1
    return v0

    .line 626
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 627
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    .line 628
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 629
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public pcc(I)Landroid/view/View;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/vj/gm;)V
    .locals 0

    .line 638
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    .line 641
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    return-void

    .line 642
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    .line 643
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->nac:Lcom/bytedance/adsdk/ugeno/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/vj/gm;)V
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 632
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    .line 633
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    return-void

    .line 634
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 635
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->vj:I

    .line 636
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/vj/gm;->wh:I

    :cond_1
    return-void
.end method

.method public pcc()Z
    .locals 1

    .line 537
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vj:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vj:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->oo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->qf:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vh:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->kj:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->tmg:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->pcc:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/vj/gm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->dax:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->sf:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->wh:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->vy:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj;->ork:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public sf(III)I
    .locals 0

    .line 223
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public sf(I)Landroid/view/View;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj;->gm(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
