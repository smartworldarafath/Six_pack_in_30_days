.class public final Lsg/bigo/ads/q/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/q/w0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/u0;->b:Lsg/bigo/ads/q/w0;

    iput-object p2, p0, Lsg/bigo/ads/q/u0;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/q/u0;->b:Lsg/bigo/ads/q/w0;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/u0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/u0;->b:Lsg/bigo/ads/q/w0;

    iget-object v2, v0, Lsg/bigo/ads/q/w0;->P:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v3, [I

    iget-object v3, v0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    aget v4, v4, v1

    aget v1, v2, v1

    sub-int/2addr v4, v1

    iget-object v1, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, Lsg/bigo/ads/q/w0;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40300000    # -1.625f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lsg/bigo/ads/q/u0;->a:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
