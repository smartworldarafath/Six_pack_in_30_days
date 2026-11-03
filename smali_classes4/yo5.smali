.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field public i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lyo5;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    if-eqz v0, :cond_1

    iget v1, p0, Lyo5;->c:I

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lvz3;

    if-eqz v2, :cond_1

    check-cast v0, Lvz3;

    invoke-interface {v0, p1, v1}, Lvz3;->a(II)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final b(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lyo5;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lyo5;->d:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lyo5;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p4, p0, Lyo5;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    if-eqz p4, :cond_3

    iget v0, p0, Lyo5;->c:I

    iget-object p4, p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v1, p4, Lvz3;

    if-eqz v1, :cond_3

    check-cast p4, Lvz3;

    invoke-interface {p4, p3, p1, p2, v0}, Lvz3;->c(ZIFI)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lyo5;->b:Landroid/util/SparseArray;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(IFZZ)V
    .locals 4

    iget-object v0, p0, Lyo5;->b:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lyo5;->h:Z

    if-nez v1, :cond_3

    iget v1, p0, Lyo5;->e:I

    if-eq p1, v1, :cond_3

    iget v1, p0, Lyo5;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lyo5;->d:I

    add-int/lit8 v3, v1, -0x1

    if-eq p1, v3, :cond_0

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p4, p0, Lyo5;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    if-eqz p4, :cond_5

    iget p0, p0, Lyo5;->c:I

    iget-object p4, p4, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v1, p4, Lvz3;

    if-eqz v1, :cond_5

    check-cast p4, Lvz3;

    invoke-interface {p4, p3, p1, p2, p0}, Lvz3;->b(ZIFI)V

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lyo5;->i:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lyo5;->c:I

    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Ljava/util/ArrayList;

    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lvz3;

    if-eqz v5, :cond_1

    check-cast v4, Lvz3;

    invoke-interface {v4, p1, v2}, Lvz3;->d(II)V

    :cond_1
    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lka6;->a:I

    invoke-virtual {v2}, Lka6;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_2

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_2
    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, v2, Lka6;->a:I

    if-le v3, v4, :cond_5

    iget-boolean v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v2, Lka6;->c:I

    if-ge v4, v2, :cond_7

    iget-boolean v3, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    iget-object v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
