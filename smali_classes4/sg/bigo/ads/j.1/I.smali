.class public final Lsg/bigo/ads/j/I;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/MediaView;F)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/I;->a:Lsg/bigo/ads/api/MediaView;

    iput p2, p0, Lsg/bigo/ads/j/I;->b:F

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11

    iget-object p1, p0, Lsg/bigo/ads/j/I;->a:Lsg/bigo/ads/api/MediaView;

    iget p0, p0, Lsg/bigo/ads/j/I;->b:F

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v3, p0, v1

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x3

    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
