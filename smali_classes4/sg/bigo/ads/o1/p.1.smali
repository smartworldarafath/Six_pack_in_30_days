.class public final Lsg/bigo/ads/o1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/o1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 483
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/p1/a;Z)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v5, v5, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object v6, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-eqz v6, :cond_d

    iget v6, v5, Lsg/bigo/ads/o1/A;->y:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x4

    if-eq v6, v7, :cond_b

    iget v6, v5, Lsg/bigo/ads/o1/A;->x:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    iget-object v6, v5, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    iget-object v9, v6, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v9, v9, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, v6, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    iget-object v10, v10, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iput v9, v6, Lsg/bigo/ads/o1/v;->a:I

    iput v10, v6, Lsg/bigo/ads/o1/v;->b:I

    iget-object v6, v5, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    int-to-float v9, v0

    invoke-static {v6, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v10, v1

    invoke-static {v6, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v11, v2

    invoke-static {v6, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v12, v3

    invoke-static {v6, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v12, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v12, v12, Lsg/bigo/ads/o1/Q;->h:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v11

    iget v11, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v9, v13

    add-int v12, v11, v10

    invoke-direct {v6, v13, v11, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, ")"

    const-string v11, ") and offset ("

    const-string v12, "resizeProperties specified a size ("

    const-string v13, ", "

    if-nez p6, :cond_2

    iget-object v14, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v14, v14, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v15, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-gt v7, v15, :cond_1

    iget v7, v14, Landroid/graphics/Rect;->left:I

    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v8, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v8, v8, v16

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v14, Landroid/graphics/Rect;->top:I

    iget v15, v6, Landroid/graphics/Rect;->top:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v14, v14, v16

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Lsg/bigo/ads/o1/m;

    invoke-static {v0, v1, v12, v13, v11}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-static {v2, v3, v13, v1, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget v8, v8, Lsg/bigo/ads/p1/d;->e:I

    iget v14, v4, Lsg/bigo/ads/p1/a;->a:I

    invoke-static {v14, v8, v8, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v8, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v8, v8, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p1/d;->setCloseVisible(Z)V

    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/p1/d;->setClosePosition(Lsg/bigo/ads/p1/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v2, v2, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v5, Lsg/bigo/ads/o1/A;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v3, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    iget-object v3, v5, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_1
    iput-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    :cond_5
    iget-object v1, v5, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget-object v3, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/p1/d;->setClosePosition(Lsg/bigo/ads/p1/a;)V

    invoke-virtual {v5, v2}, Lsg/bigo/ads/o1/A;->b(I)V

    return-void

    :cond_8
    new-instance v1, Lsg/bigo/ads/o1/m;

    invoke-static {v0, v10, v12, v13, v11}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v4, Lsg/bigo/ads/o1/m;

    invoke-static {v0, v1, v12, v13, v11}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-static {v2, v3, v13, v1, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget-object v1, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v0, Lsg/bigo/ads/o1/m;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lsg/bigo/ads/o1/m;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance v0, Lsg/bigo/ads/o1/m;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)V
    .locals 2

    .line 496
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 497
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lsg/bigo/ads/o1/A;->q:Z

    iput p1, p0, Lsg/bigo/ads/o1/A;->z:I

    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    .line 498
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 499
    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/o1/P;->a(I)I

    move-result p1

    .line 500
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    .line 501
    :cond_5
    new-instance p0, Lsg/bigo/ads/o1/m;

    invoke-static {p1}, Lsg/bigo/ads/o1/P;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to force orientation to "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 488
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 489
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/o1/u;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 490
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 491
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 0

    .line 487
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 485
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/b;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 492
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 493
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 495
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 502
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 503
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 484
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    .line 34
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v2, v0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v3, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v2}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "tel:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    iget-object v5, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->c()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mraidbridge.setSupports("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget v3, v0, Lsg/bigo/ads/o1/A;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setPlacementType("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsg/bigo/ads/o1/Z;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v3, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lsg/bigo/ads/o1/k;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setIsViewable("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v2, v0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/Q;)V

    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->e()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/A;->b(I)V

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/p;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->c()V

    :cond_1
    return-void
.end method
