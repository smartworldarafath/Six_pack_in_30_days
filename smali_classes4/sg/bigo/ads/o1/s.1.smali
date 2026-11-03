.class public final Lsg/bigo/ads/o1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;Lsg/bigo/ads/o1/k;Lsg/bigo/ads/o1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iput-object p2, p0, Lsg/bigo/ads/o1/s;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/o1/s;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, v1, Lsg/bigo/ads/o1/Q;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lsg/bigo/ads/o1/Q;->b:Landroid/graphics/Rect;

    iget-object v2, v1, Lsg/bigo/ads/o1/Q;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/o1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v2, v1, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    aget v3, v0, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v8, v1, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v2, v6

    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Lsg/bigo/ads/o1/Q;->d:Landroid/graphics/Rect;

    iget-object v3, v1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/o1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v2, v1, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    aget v3, v0, v4

    aget v6, v0, v5

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v7, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v7, v7, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v2, Lsg/bigo/ads/o1/Q;->h:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v7, v6

    invoke-virtual {v8, v3, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, Lsg/bigo/ads/o1/Q;->h:Landroid/graphics/Rect;

    iget-object v3, v2, Lsg/bigo/ads/o1/Q;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/o1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    aget v2, v0, v4

    aget v0, v0, v5

    iget-object v3, p0, Lsg/bigo/ads/o1/s;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/o1/s;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v1, Lsg/bigo/ads/o1/Q;->f:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lsg/bigo/ads/o1/Q;->f:Landroid/graphics/Rect;

    iget-object v2, v1, Lsg/bigo/ads/o1/Q;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/o1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/Q;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/s;->c:Lsg/bigo/ads/o1/A;

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v2, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/Q;)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o1/s;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
