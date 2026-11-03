.class public abstract Lsg/bigo/ads/I/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;I[I)V
    .locals 7

    const/4 v0, 0x1

    add-int/lit8 v6, p2, -0x1

    const/4 p2, 0x2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p3

    if-ge v1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/I/g;

    move-object v5, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/I/g;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x0

    aput p0, p2, v0

    const-string p0, "alpha"

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method
