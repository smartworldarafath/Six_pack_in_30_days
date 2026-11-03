.class public final Lsg/bigo/ads/f/k;
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

    iput-object p1, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/f/k;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/f/k;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/f/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lsg/bigo/ads/f/k;->b:Z

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v5, p0, Lsg/bigo/ads/f/k;->c:Z

    iget-object v6, p0, Lsg/bigo/ads/f/k;->d:Ljava/lang/String;

    invoke-static {v0, v2, v5, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v5, v5, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v5, v0, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v1, v1, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/f/k;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v0, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p0, p0, Lsg/bigo/ads/f/k;->e:Lsg/bigo/ads/f/p;

    iget-object v0, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object p0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-static {v0, p0, v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method
