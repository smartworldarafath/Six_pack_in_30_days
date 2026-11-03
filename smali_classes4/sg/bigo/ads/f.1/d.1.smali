.class public final Lsg/bigo/ads/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/f/d;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/f/d;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/f/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v1, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v5, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    check-cast v0, Lsg/bigo/ads/K/c;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v7, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v1

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v7, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v7}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-static {v8, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    sub-int/2addr v5, v1

    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-boolean v5, p0, Lsg/bigo/ads/f/d;->b:Z

    invoke-static {v1, v0, v5}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    invoke-static {v5, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    invoke-static {v1, v6, v5, v7}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-boolean v5, p0, Lsg/bigo/ads/f/d;->c:Z

    iget-object v6, p0, Lsg/bigo/ads/f/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v5, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v4, v4, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0xa

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, p0, v5, v7}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    :goto_0
    return-void
.end method
