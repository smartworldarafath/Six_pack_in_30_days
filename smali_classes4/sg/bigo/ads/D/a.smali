.class public final Lsg/bigo/ads/D/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsg/bigo/ads/D/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D/e;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/D/a;->c:Lsg/bigo/ads/D/e;

    iput-object p2, p0, Lsg/bigo/ads/D/a;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object p3, p0, Lsg/bigo/ads/D/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/D/a;->c:Lsg/bigo/ads/D/e;

    iget-object v0, v0, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    iget v0, v0, Lsg/bigo/ads/j/g0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/D/a;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object p0, p0, Lsg/bigo/ads/D/a;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v3, v3

    div-int/2addr v3, v1

    neg-int v4, v4

    div-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/D/b;

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/D/b;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/D/a;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/D/a;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    return-void
.end method
