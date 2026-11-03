.class public final Lsg/bigo/ads/j/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/U1;->b:Lsg/bigo/ads/j/Y1;

    iput-object p2, p0, Lsg/bigo/ads/j/U1;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/j/U1;->b:Lsg/bigo/ads/j/Y1;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/U1;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/h1/w;

    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget-object v7, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    iget-object v8, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-le v4, v7, :cond_9

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v6

    :goto_4
    mul-int/2addr v4, v2

    iget-object v2, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_8
    :goto_5
    div-int/2addr v4, v6

    int-to-float v2, v4

    mul-float/2addr v2, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_9

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v6

    :goto_7
    mul-int/2addr v4, v1

    iget-object v1, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :cond_d
    :goto_8
    div-int/2addr v4, v6

    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_9
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v8, v1, v4

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move v10, v8

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v4, 0x3

    invoke-static {v4}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lsg/bigo/ads/j/I;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/j/I;-><init>(Lsg/bigo/ads/api/MediaView;F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    :goto_a
    return-void
.end method
