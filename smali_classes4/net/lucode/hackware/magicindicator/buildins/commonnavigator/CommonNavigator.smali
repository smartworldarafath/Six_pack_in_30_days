.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luz3;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ltz3;

.field public e:Ld91;

.field public final f:Lyo5;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lc91;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Ljava/util/ArrayList;

    new-instance p1, Lc91;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc91;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Lc91;

    new-instance p1, Lyo5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p1, Lyo5;->a:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lyo5;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iput-object p0, p1, Lyo5;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d025c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d025b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0a07ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a08b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0a0364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iget v0, v0, Lyo5;->c:I

    move v1, v4

    :goto_1
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    const/4 v3, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ld91;->c(ILandroid/content/Context;)Lvz3;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld91;->b(Landroid/content/Context;)Lsixpack/sixpackabs/absworkout/views/SixGradientLinePagerIndicator;

    move-result-object v0

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Ltz3;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Ltz3;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public getAdapter()Ld91;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    return-object p0
.end method

.method public getLeftPadding()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    return p0
.end method

.method public getPagerIndicator()Ltz3;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Ltz3;

    return-object p0
.end method

.method public getRightPadding()I
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    return p0
.end method

.method public getScrollPivotX()F
    .locals 0

    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    return p0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iget p3, p2, Lyo5;->c:I

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    new-instance v0, Lka6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Lka6;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lka6;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v0, Lka6;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v0, Lka6;->d:I

    instance-of v3, v1, Lrz3;

    if-eqz v3, :cond_0

    check-cast v1, Lrz3;

    invoke-interface {v1}, Lrz3;->getContentLeft()I

    move-result v2

    iput v2, v0, Lka6;->e:I

    invoke-interface {v1}, Lrz3;->getContentTop()I

    move-result v2

    iput v2, v0, Lka6;->f:I

    invoke-interface {v1}, Lrz3;->getContentRight()I

    move-result v2

    iput v2, v0, Lka6;->g:I

    invoke-interface {v1}, Lrz3;->getContentBottom()I

    move-result v1

    iput v1, v0, Lka6;->h:I

    goto :goto_1

    :cond_0
    iget v1, v0, Lka6;->a:I

    iput v1, v0, Lka6;->e:I

    iget v1, v0, Lka6;->b:I

    iput v1, v0, Lka6;->f:I

    iget v1, v0, Lka6;->c:I

    iput v1, v0, Lka6;->g:I

    iput v2, v0, Lka6;->h:I

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Ltz3;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Ltz3;->a(Ljava/util/ArrayList;)V

    :cond_3
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o:Z

    if-eqz p1, :cond_4

    iget p1, p2, Lyo5;->g:I

    if-nez p1, :cond_4

    iget p1, p2, Lyo5;->d:I

    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->onPageSelected(I)V

    iget p1, p2, Lyo5;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iput p1, p0, Lyo5;->g:I

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 11

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iget-object v0, p3, Lyo5;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v3, p1

    add-float/2addr v3, p2

    iget v4, p3, Lyo5;->f:F

    cmpg-float v5, v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v8, p3, Lyo5;->g:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v4, p1, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    add-int/lit8 v4, p1, -0x1

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    move v8, v6

    :goto_2
    iget v10, p3, Lyo5;->c:I

    if-ge v8, v10, :cond_5

    if-eq v8, p1, :cond_4

    if-ne v8, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_4

    invoke-virtual {p3, v8, v9, v5, v7}, Lyo5;->c(IFZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {p3, p1, p2, v7, v6}, Lyo5;->c(IFZZ)V

    invoke-virtual {p3, v4, p2, v7, v6}, Lyo5;->b(IFZZ)V

    goto :goto_6

    :cond_6
    sub-float/2addr v9, p2

    invoke-virtual {p3, v4, v9, v6, v6}, Lyo5;->c(IFZZ)V

    invoke-virtual {p3, p1, v9, v6, v6}, Lyo5;->b(IFZZ)V

    goto :goto_6

    :cond_7
    sub-float/2addr v9, p2

    invoke-virtual {p3, v4, v9, v7, v6}, Lyo5;->c(IFZZ)V

    invoke-virtual {p3, p1, v9, v7, v6}, Lyo5;->b(IFZZ)V

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_4
    iget v4, p3, Lyo5;->c:I

    iget v5, p3, Lyo5;->d:I

    if-ge v1, v4, :cond_c

    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p3, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p3, v1}, Lyo5;->a(I)V

    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_b

    invoke-virtual {p3, v1, v9, v6, v7}, Lyo5;->c(IFZZ)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p3, v5, v9, v6, v7}, Lyo5;->b(IFZZ)V

    iget v0, p3, Lyo5;->d:I

    invoke-virtual {p3, v0}, Lyo5;->d(I)V

    :goto_6
    iput v3, p3, Lyo5;->f:F

    :goto_7
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Ltz3;

    if-eqz p3, :cond_d

    invoke-interface {p3, p1, p2}, Ltz3;->b(IF)V

    :cond_d
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/2addr p1, v7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    iget p3, v0, Lka6;->a:I

    invoke-virtual {v0}, Lka6;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget v0, p1, Lka6;->a:I

    invoke-virtual {p1}, Lka6;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-static {p1, p3, p2, p3}, Luh1;->b(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_e
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iget v0, p0, Lyo5;->d:I

    iput v0, p0, Lyo5;->e:I

    iput p1, p0, Lyo5;->d:I

    invoke-virtual {p0, p1}, Lyo5;->d(I)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lyo5;->c:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lyo5;->d:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyo5;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAdapter(Ld91;)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Lc91;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld91;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld91;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    invoke-virtual {p1}, Ld91;->a()I

    move-result p1

    iput p1, v0, Lyo5;->c:I

    iget-object p1, v0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, v0, Lyo5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    iget-object p0, p0, Ld91;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Lyo5;->c:I

    iget-object p1, v0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, v0, Lyo5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b()V

    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 0

    iget-object p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iput-boolean p1, p0, Lyo5;->h:Z

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    return-void
.end method
