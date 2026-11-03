.class public Lsg/bigo/ads/o/y0;
.super Lsg/bigo/ads/o/d;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Landroid/view/ViewGroup;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Lsg/bigo/ads/o/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/o/y0;->u:Z

    const-string p3, "endpage.ep_sprt"

    invoke-interface {p2, p1, p3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    move p1, v0

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/o/y0;->u:Z

    const-string p1, "endpage.ad_component_layout"

    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/o/y0;->o:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/o/y0;Landroid/view/ViewGroup;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_endpage_cta_click_guide:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x230

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xf0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/o/v0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/o/v0;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/o/w0;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/o/w0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/o/x0;

    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/o/x0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    instance-of v0, p1, Lsg/bigo/ads/z/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/z/b;

    invoke-interface {v0}, Lsg/bigo/ads/z/b;->c()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/z/a;

    invoke-interface {v0}, Lsg/bigo/ads/z/a;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/y0;->f(Lsg/bigo/ads/j/V0;)V

    iget-object p0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final a(D)V
    .locals 0

    .line 219
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    iput-boolean p2, p0, Lsg/bigo/ads/o/y0;->q:Z

    iput p1, p0, Lsg/bigo/ads/o/y0;->r:I

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {p1, p3, v0, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p1, p3, v0, v1, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    instance-of p1, p0, Lsg/bigo/ads/o/z0;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    const-string p1, "endpage.ad_component_clickable_switch"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "multi_ads_endpage.ad_component_clickable_switch"

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Lsg/bigo/ads/o/y0;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 228
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 229
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    instance-of p2, p0, Lsg/bigo/ads/o/f0;

    if-nez p2, :cond_1

    instance-of p2, p0, Lsg/bigo/ads/o/z0;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "endpage.cta_color"

    :goto_0
    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "multi_ads_endpage.cta_color"

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, -0xe4779d

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object p2

    .line 224
    iget-boolean v0, p2, Lsg/bigo/ads/F/x;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 225
    :cond_3
    iget-object v2, p2, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;

    :goto_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p2, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;

    .line 226
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_5
    const p2, -0xff6201

    :goto_5
    new-instance v0, Lsg/bigo/ads/o/q0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o/q0;-><init>(Lsg/bigo/ads/o/y0;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_6
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/o/y0;->a(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v5, Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v7

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/o/u0;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/o/u0;-><init>(Lsg/bigo/ads/o/y0;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V

    invoke-static {p3, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o/y0;->t:Z

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v0, p1, v1, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result p0

    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 218
    return-void
.end method

.method public varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 9

    .line 220
    iget-boolean p4, p0, Lsg/bigo/ads/o/y0;->u:Z

    if-eqz p4, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/S;->e()V

    iget-object v0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public e(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/o/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 203
    invoke-super {p0}, Lsg/bigo/ads/j/S;->f()V

    iget-object v0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public f(Lsg/bigo/ads/j/V0;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v4, p0, Lsg/bigo/ads/o/y0;->o:I

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eq v4, v1, :cond_1

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_half_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lsg/bigo/ads/o/y0;->a(ZZ)V

    goto :goto_0

    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_img_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V

    goto :goto_0

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_all_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/o/y0;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/o/y0;->u:Z

    const/16 v5, 0xc

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    instance-of v4, p0, Lsg/bigo/ads/o/f0;

    const/16 v6, 0xd

    if-nez v4, :cond_7

    instance-of v4, p0, Lsg/bigo/ads/o/z0;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v12, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v12, v6

    :goto_4
    instance-of v1, p1, Lsg/bigo/ads/z/b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/z/b;

    invoke-interface {v1, v12}, Lsg/bigo/ads/z/b;->d(I)V

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lsg/bigo/ads/z/a;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/z/a;

    invoke-interface {v1, v12}, Lsg/bigo/ads/z/a;->c(I)V

    :cond_9
    :goto_5
    if-eq v12, v5, :cond_a

    if-ne v12, v6, :cond_b

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    invoke-static {v1, v12, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_b
    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    instance-of v0, p1, Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->u:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v1, "endpage.force_staying_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    new-instance v7, Lsg/bigo/ads/o/s0;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/o/s0;-><init>(Lsg/bigo/ads/o/y0;JLsg/bigo/ads/j/V0;I)V

    iput-object v7, v8, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    invoke-virtual {v7}, Lsg/bigo/ads/O0/E;->e()V

    :cond_d
    :goto_6
    return-void
.end method

.method public j()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_single_end:I

    return p0
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()I
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/o/y0;->u:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public p()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lsg/bigo/ads/F/m;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    return-object p0
.end method

.method public s()I
    .locals 0

    const/16 p0, 0x8e

    return p0
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/o/y0;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/o/y0;->s:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v3

    :goto_0
    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v1, v0, v2, v3, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/o/y0;->s:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v2

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_0

    :cond_1
    return-void
.end method
