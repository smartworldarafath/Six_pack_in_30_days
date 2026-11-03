.class public final Lsg/bigo/ads/P0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/P0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/e;->b:Lsg/bigo/ads/P0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/P0/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P0/e;->b:Lsg/bigo/ads/P0/f;

    iget-boolean v1, v0, Lsg/bigo/ads/P0/f;->b:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v1, v1, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v1, :cond_7

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/P0/e;->b:Lsg/bigo/ads/P0/f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/P0/e;->b:Lsg/bigo/ads/P0/f;

    check-cast v0, Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v3

    iget-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    add-int/2addr v3, v2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v2

    if-eq v3, v1, :cond_6

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    iget v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v4, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    if-lt v5, v4, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    :goto_0
    add-int/lit8 v3, v3, -0x1

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->N:Z

    :goto_1
    const/16 v1, -0x14

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/P0/e;->b:Lsg/bigo/ads/P0/f;

    iget v1, v0, Lsg/bigo/ads/P0/f;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
