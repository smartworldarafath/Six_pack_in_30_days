.class public final Lsg/bigo/ads/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_slide_gesture:I

    iget-object v3, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v3, v3, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v3, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v2, v3, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v2, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_slide_gesture:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v1, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v5

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v6, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v8

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v1, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v11

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v2, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lsg/bigo/ads/j/l;

    invoke-direct {v0, v1}, Lsg/bigo/ads/j/l;-><init>(Lsg/bigo/ads/j/n;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v0, v0, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x43200000    # 160.0f

    invoke-direct {v3, v2, v2, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lsg/bigo/ads/j/E;

    invoke-direct {v1, v0, v7}, Lsg/bigo/ads/j/E;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lsg/bigo/ads/j/F;

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/j/F;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v0, v0, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/j/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/i;-><init>(Lsg/bigo/ads/j/j;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method
