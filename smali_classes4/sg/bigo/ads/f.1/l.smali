.class public final Lsg/bigo/ads/f/l;
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

    iput-object p1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/f/l;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/f/l;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/f/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lsg/bigo/ads/f/l;->b:Z

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    invoke-static {v1, v0}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget v3, v1, Lsg/bigo/ads/f/p;->A:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/i0/c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lsg/bigo/ads/f/g;

    invoke-direct {v3, v1}, Lsg/bigo/ads/f/g;-><init>(Lsg/bigo/ads/f/p;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v1, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lsg/bigo/ads/f/l;->c:Z

    iget-object v6, p0, Lsg/bigo/ads/f/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v3, v3, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget-object v3, v3, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lsg/bigo/ads/f/l;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p0, p0, Lsg/bigo/ads/f/l;->e:Lsg/bigo/ads/f/p;

    iget v1, p0, Lsg/bigo/ads/f/p;->A:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/i0/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lsg/bigo/ads/f/g;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f/g;-><init>(Lsg/bigo/ads/f/p;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    :cond_4
    :goto_1
    return-void
.end method
