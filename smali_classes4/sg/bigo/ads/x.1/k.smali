.class public final Lsg/bigo/ads/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/A;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/common/view/Indicator;

.field public final c:Lsg/bigo/ads/x/b;

.field public d:Landroid/webkit/ValueCallback;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/x/k;->e:Z

    iput p1, p0, Lsg/bigo/ads/x/k;->a:I

    iput-object p2, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    iput-object p3, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/P0/A;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/x/k;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/x/k;

    .line 309
    iput-object p1, p0, Lsg/bigo/ads/x/k;->d:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/Indicator;->getDistance()F

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/Indicator;->getRadius()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/Indicator;->getLengthSelected()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 303
    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/Indicator;->setLineLength(F)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 307
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 304
    iget v0, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq v0, p2, :cond_0

    .line 305
    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 v0, 0x0

    iput v0, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 306
    :cond_0
    iput p2, p0, Lsg/bigo/ads/x/k;->f:I

    iget-object p0, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    iget v2, p0, Lsg/bigo/ads/x/k;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    invoke-static {v2}, Lsg/bigo/ads/x/h;->e(I)F

    move-result v2

    sub-float v2, v3, v2

    :goto_0
    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/x/h;->e(I)F

    move-result v2

    sub-float/2addr v2, v3

    goto :goto_0

    :goto_1
    iget v4, p0, Lsg/bigo/ads/x/k;->a:I

    if-gez v1, :cond_1

    invoke-static {v4}, Lsg/bigo/ads/x/h;->d(I)F

    move-result v4

    sub-float v4, v3, v4

    :goto_2
    mul-float/2addr v4, p3

    add-float/2addr v4, v3

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/x/h;->d(I)F

    move-result v4

    sub-float/2addr v4, v3

    goto :goto_2

    :goto_3
    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    iget v2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-ne p2, v2, :cond_3

    neg-float v2, p3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    iput v2, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-boolean v4, p1, Lsg/bigo/ads/x/b;->g:Z

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    cmpl-float v4, p3, v0

    if-nez v4, :cond_5

    invoke-virtual {p1, p2}, Lsg/bigo/ads/x/b;->a(I)V

    goto/16 :goto_a

    :cond_5
    iget-object v5, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, p2}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v5

    const v6, -0xb3a7f2f

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lsg/bigo/ads/y/u;

    if-eqz v7, :cond_a

    check-cast v5, Lsg/bigo/ads/y/u;

    iget v7, p1, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/x/b;->a(Lsg/bigo/ads/y/u;FI)V

    goto/16 :goto_a

    :cond_6
    iget v7, p1, Lsg/bigo/ads/x/b;->f:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/y/u;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p1, Lsg/bigo/ads/x/b;->c:I

    if-eq p2, v7, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v5, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v10, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v8, v5, Lsg/bigo/ads/y/u;->l:I

    int-to-float v8, v8

    sub-float/2addr v3, v7

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    if-lez v4, :cond_8

    add-int/lit8 v3, p2, -0x1

    :goto_6
    iput v3, p1, Lsg/bigo/ads/x/b;->d:I

    goto :goto_7

    :cond_8
    add-int/lit8 v3, p2, 0x1

    goto :goto_6

    :goto_7
    iget-object v3, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, p1, Lsg/bigo/ads/x/b;->d:I

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/y/u;

    if-eqz v4, :cond_9

    check-cast v3, Lsg/bigo/ads/y/u;

    iget-object v4, v3, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    iget v3, v3, Lsg/bigo/ads/y/u;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    move v3, v2

    :goto_8
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v3, p1, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    const-string v4, "adview_background_main_tag"

    invoke-static {v3, v4, v9}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    const-string v4, "adview_background_second_tag"

    invoke-static {v3, v4, v6}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_9
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/x/b;->a(Lsg/bigo/ads/y/u;FI)V

    :cond_a
    :goto_a
    iget p1, p0, Lsg/bigo/ads/x/k;->f:I

    if-ne p1, p2, :cond_b

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lsg/bigo/ads/x/k;->e:Z

    cmpl-float p1, p3, v0

    if-nez p1, :cond_c

    iget-object p0, p0, Lsg/bigo/ads/x/k;->d:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
