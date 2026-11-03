.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le21;",
        ">",
        "Landroid/view/ViewGroup;",
        "Lg21;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Lqz3;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public a:Z

.field public b:Le21;

.field public c:Z

.field public d:Z

.field public e:F

.field public final f:Lh52;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lb69;

.field public j:Z

.field public k:Li72;

.field public l:Leo4;

.field public m:Lh21;

.field public n:Ljava/lang/String;

.field public o:Lzu5;

.field public p:Lgo4;

.field public q:Les1;

.field public r:Loz3;

.field public s:Lht8;

.field public t:Ld21;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:[Lit3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    new-instance v1, Lh52;

    invoke-direct {v1, p1}, Lh52;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh52;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string v1, "No chart data available."

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    new-instance v1, Lht8;

    invoke-direct {v1}, Lht8;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    .line 71
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v0, 0x3f666666    # 0.9f

    .line 72
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 73
    new-instance v0, Lh52;

    invoke-direct {v0, p1}, Lh52;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh52;

    .line 74
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 75
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    .line 76
    new-instance v0, Lht8;

    invoke-direct {v0}, Lht8;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    .line 78
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    .line 79
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    .line 80
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    .line 82
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    .line 88
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const p3, 0x3f666666    # 0.9f

    .line 89
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    .line 90
    new-instance p3, Lh52;

    invoke-direct {p3, p1}, Lh52;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh52;

    .line 91
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 92
    const-string p3, "No chart data available."

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    .line 93
    new-instance p3, Lht8;

    invoke-direct {p3}, Lht8;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    const/4 p3, 0x0

    .line 94
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->u:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    .line 95
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    .line 96
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    .line 97
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    .line 100
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/charts/Chart;->m(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lya1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v0, v0, Lya1;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    iget v1, v1, Lya1;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    iget v1, v1, Lya1;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    iget-object v1, v1, Li72;->h:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget v2, v1, Lht8;->c:F

    iget-object v1, v1, Lht8;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    iget v1, v1, Lya1;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-virtual {v2}, Lht8;->k()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    iget v3, v2, Lya1;->c:F

    sub-float/2addr v1, v3

    iget-object v2, v2, Li72;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget v4, v2, Lit3;->f:I

    invoke-virtual {v3, v4}, Le21;->c(I)Lhd0;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Le21;->f(Lit3;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    iget-object v5, v3, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eqz v4, :cond_6

    int-to-float v5, v5

    iget-object v3, v3, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->h(Lit3;)[F

    move-result-object v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6}, Lht8;->h(F)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8}, Lht8;->i(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    invoke-interface {v5, v4, v2}, Lqz3;->a(Lcom/github/mikephil/charting/data/Entry;Lit3;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    aget v4, v3, v0

    aget v3, v3, v7

    check-cast v2, Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Liz4;

    move-result-object v5

    iget-object v6, v2, Lcom/github/mikephil/charting/components/MarkerView;->b:Liz4;

    iget v7, v5, Liz4;->b:F

    iput v7, v6, Liz4;->b:F

    iget v5, v5, Liz4;->c:F

    iput v5, v6, Liz4;->c:F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v6, Liz4;->b:F

    add-float v10, v4, v9

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    neg-float v7, v4

    iput v7, v6, Liz4;->b:F

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    add-float v10, v4, v7

    add-float/2addr v10, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v10, v9

    if-lez v9, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    sub-float/2addr v9, v7

    iput v9, v6, Liz4;->b:F

    :cond_3
    :goto_1
    iget v7, v6, Liz4;->c:F

    add-float v9, v3, v7

    cmpg-float v9, v9, v11

    if-gez v9, :cond_4

    neg-float v5, v3

    iput v5, v6, Liz4;->c:F

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    add-float v9, v3, v8

    add-float/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v8

    iput v5, v6, Liz4;->c:F

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v7, v6, Liz4;->b:F

    add-float/2addr v4, v7

    iget v6, v6, Liz4;->c:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public g(FF)Lit3;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Loz3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Loz3;->c(FF)Lit3;

    move-result-object p0

    return-object p0
.end method

.method public getAnimator()Ld21;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    return-object p0
.end method

.method public getCenter()Liz4;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Liz4;->b(FF)Liz4;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOfView()Liz4;
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Liz4;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOffsets()Liz4;
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, Liz4;->b(FF)Liz4;

    move-result-object p0

    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    iget-object p0, p0, Lht8;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getData()Le21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    return-object p0
.end method

.method public getDefaultValueFormatter()Lkm8;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh52;

    return-object p0
.end method

.method public getDescription()Li72;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:F

    return p0
.end method

.method public getHighlighted()[Lit3;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    return-object p0
.end method

.method public getHighlighter()Loz3;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Loz3;

    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLegend()Leo4;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    return-object p0
.end method

.method public getLegendRenderer()Lgo4;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    return-object p0
.end method

.method public getMarker()Lqz3;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    return-object p0
.end method

.method public getMarkerView()Lqz3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lqz3;

    move-result-object p0

    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lzu5;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lzu5;

    return-object p0
.end method

.method public getOnTouchListener()Lh21;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    return-object p0
.end method

.method public getRenderer()Les1;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    return-object p0
.end method

.method public getViewPortHandler()Lht8;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    return-object p0
.end method

.method public getXAxis()Lb69;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->D:F

    return p0
.end method

.method public getXChartMin()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->E:F

    return p0
.end method

.method public getXRange()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    iget p0, p0, Lwb0;->F:F

    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget p0, p0, Le21;->a:F

    return p0
.end method

.method public getYMin()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget p0, p0, Le21;->b:F

    return p0
.end method

.method public h(Lit3;)[F
    .locals 2

    iget p0, p1, Lit3;->i:F

    iget p1, p1, Lit3;->j:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {v0}, Le21;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    return-void

    :cond_0
    new-instance v0, Lit3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lit3;->e:I

    iput v1, v0, Lit3;->g:I

    iput p1, v0, Lit3;->a:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, v0, Lit3;->b:F

    const/4 p1, 0x0

    iput p1, v0, Lit3;->f:I

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->j(Lit3;)V

    return-void
.end method

.method public final j(Lit3;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lit3;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Highlighted: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    invoke-virtual {v1, p1}, Le21;->f(Lit3;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    goto :goto_0

    :cond_2
    filled-new-array {p1}, [Lit3;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lit3;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Ld21;

    new-instance v2, Lvm0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld21;->a:Lvm0;

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Ld21;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpl8;->a:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    sput v1, Lpl8;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    sput v1, Lpl8;->c:I

    const-string v1, "MPChartLib-Utils"

    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    sput v3, Lpl8;->b:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    sput v2, Lpl8;->c:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lpl8;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    new-instance v1, Li72;

    invoke-direct {v1}, Lya1;-><init>()V

    const-string v2, "Description Label"

    iput-object v2, v1, Li72;->g:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v2, v1, Li72;->h:Landroid/graphics/Paint$Align;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lpl8;->c(F)F

    move-result v3

    iput v3, v1, Lya1;->e:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    new-instance v1, Leo4;

    invoke-direct {v1}, Lya1;-><init>()V

    new-array v0, v0, [Lfo4;

    iput-object v0, v1, Leo4;->g:[Lfo4;

    const/4 v0, 0x1

    iput v0, v1, Leo4;->h:I

    const/4 v3, 0x3

    iput v3, v1, Leo4;->i:I

    iput v0, v1, Leo4;->j:I

    iput v0, v1, Leo4;->k:I

    const/4 v3, 0x4

    iput v3, v1, Leo4;->l:I

    iput v2, v1, Leo4;->m:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Leo4;->n:F

    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v1, Leo4;->o:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v1, Leo4;->p:F

    iput v2, v1, Leo4;->q:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v1, Leo4;->r:F

    const/4 v4, 0x0

    iput v4, v1, Leo4;->s:F

    iput v4, v1, Leo4;->t:F

    iput v4, v1, Leo4;->u:F

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Leo4;->v:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Leo4;->w:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Leo4;->x:Ljava/util/ArrayList;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lpl8;->c(F)F

    move-result v4

    iput v4, v1, Lya1;->e:F

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    iput v3, v1, Lya1;->b:F

    invoke-static {v2}, Lpl8;->c(F)F

    move-result v2

    iput v2, v1, Lya1;->c:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Leo4;

    new-instance v2, Lgo4;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    invoke-direct {v2, v3}, Lx32;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lgo4;->e:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v3, v2, Lgo4;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lgo4;->g:Landroid/graphics/Path;

    iput-object v1, v2, Lgo4;->d:Leo4;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, Lgo4;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lpl8;->c(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, Lgo4;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lgo4;

    new-instance v1, Lb69;

    invoke-direct {v1}, Lwb0;-><init>()V

    iput v0, v1, Lb69;->G:I

    iput v0, v1, Lb69;->H:I

    iput v0, v1, Lb69;->I:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lpl8;->c(F)F

    move-result v2

    iput v2, v1, Lya1;->c:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lb69;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/16 v0, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lpl8;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p0, :cond_1

    const-string p0, ""

    const-string v0, "Chart.init()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract l()V
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:[Lit3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/github/mikephil/charting/charts/Chart;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Liz4;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    iget v2, v0, Liz4;->b:F

    iget v0, v0, Liz4;->c:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting chart dimens, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lht8;

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, v0, Lht8;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lht8;->c:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    invoke-virtual {v0}, Lht8;->k()F

    move-result v3

    iput v2, v0, Lht8;->d:F

    iput v1, v0, Lht8;->c:F

    invoke-virtual {v0, v4, v5, v6, v3}, Lht8;->m(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Le21;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget v1, p1, Le21;->b:F

    iget v2, p1, Le21;->a:F

    invoke-virtual {p1}, Le21;->e()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, Lpl8;->f(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/2addr p1, v3

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Lh52;

    invoke-virtual {v1, p1}, Lh52;->b(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Le21;

    iget-object p1, p1, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lhd0;

    iget-object v4, v3, Lhd0;->f:Lkm8;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lpl8;->g:Lh52;

    :cond_5
    if-ne v4, v1, :cond_3

    :goto_3
    iput-object v1, v3, Lhd0;->f:Lkm8;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "MPAndroidChart"

    const-string p1, "Data is set."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public setDescription(Li72;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Li72;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return-void
.end method

.method public setHighlighter(Lf21;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Loz3;

    return-void
.end method

.method public setLastHighlighted([Lit3;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    iput-object p1, p0, Lh21;->c:Lit3;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    const/4 p1, 0x0

    iput-object p1, p0, Lh21;->c:Lit3;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return-void
.end method

.method public setMarker(Lqz3;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lqz3;

    return-void
.end method

.method public setMarkerView(Lqz3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lqz3;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lzu5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lzu5;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lav5;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Lh21;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lh21;

    return-void
.end method

.method public setRenderer(Les1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Les1;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Z

    return-void
.end method
