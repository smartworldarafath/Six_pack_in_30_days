.class public abstract Lsg/bigo/ads/B/i;
.super Lsg/bigo/ads/j/J1;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/Y/t;

.field public final j:Lsg/bigo/ads/j/U;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Lsg/bigo/ads/common/view/RoundedImageView;

.field public n:Lsg/bigo/ads/common/view/RoundedImageView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/animation/AnimationSet;

.field public s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/j/J1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    iput-object p3, p0, Lsg/bigo/ads/B/i;->i:Lsg/bigo/ads/Y/t;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    new-instance p3, Lsg/bigo/ads/j/U;

    const-string v0, "layer.gp_element"

    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_0

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p1}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    iput-object p3, p0, Lsg/bigo/ads/B/i;->j:Lsg/bigo/ads/j/U;

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 4

    const/16 v0, 0x11

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-static {v1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p3, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p3, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p3, v2, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_2
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p3, v2, p0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/j/n;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v1, "layer.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/j/A1;->o:I

    if-eqz p1, :cond_0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, -0xff6201

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float v0, p1

    iget-object p1, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    const/4 v4, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iget-object p0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/B/i;->r:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Lsg/bigo/ads/Z/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/Z/a;

    iget-object v3, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 92
    iput v3, v2, Lsg/bigo/ads/Z/a;->c:I

    if-eqz p1, :cond_0

    .line 93
    iput v3, v2, Lsg/bigo/ads/Z/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lsg/bigo/ads/j/n;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lsg/bigo/ads/B/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B/h;-><init>(Lsg/bigo/ads/B/i;)V

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/B/h;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    return-void
.end method

.method public abstract c(Lsg/bigo/ads/j/V0;)V
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "layer.mediaview_colour"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeWidth(F)V

    iget-object p0, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    const-string v2, "layer.guided_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    iget-object v3, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    const/high16 v4, 0x42c60000    # 99.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_7

    if-eqz v3, :cond_d

    iget-object v1, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_zoom_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1, v4}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_d

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    if-eqz v5, :cond_6

    iget-object v7, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    iget-object v0, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v5

    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v6, v8

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    new-instance v9, Lsg/bigo/ads/B/e;

    invoke-direct {v9, v1}, Lsg/bigo/ads/B/e;-><init>(Landroid/view/View;)V

    new-instance v10, Lsg/bigo/ads/B/f;

    invoke-direct {v10, v1, v2, v3}, Lsg/bigo/ads/B/f;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/16 v6, 0xff

    const-wide/16 v7, 0xc8

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_7
    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_slide_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {v1, v4}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v7, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/16 v8, 0xa

    invoke-static {v4, v1, v8, v7, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    const/16 v1, 0x258

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x514

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lsg/bigo/ads/Z/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/2addr v7, v2

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v4, v7}, Lsg/bigo/ads/Z/a;-><init>(F)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v8, Lsg/bigo/ads/j/H;

    add-int/lit16 v9, v1, -0x3e8

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    invoke-direct {v8, v11, v12, v9, v10}, Lsg/bigo/ads/j/H;-><init>(JJ)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v10, Lsg/bigo/ads/O0/g;

    add-int/lit16 v11, v1, -0x12c

    int-to-long v11, v11

    const-wide/16 v13, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x12c

    invoke-direct/range {v10 .. v16}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    move-wide v13, v11

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v17, Landroid/view/animation/ScaleAnimation;

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    const v18, 0x3dcccccd    # 0.1f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3dcccccd    # 0.1f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v12, Lsg/bigo/ads/O0/g;

    move-wide/from16 v17, v15

    const-wide/16 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    move-wide/from16 v15, v17

    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v12, Lsg/bigo/ads/O0/g;

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-long v12, v1

    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v5, v0, Lsg/bigo/ads/B/i;->r:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/B/i;->a(Z)V

    return-void

    :cond_c
    iget-object v0, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public abstract m()Z
.end method
