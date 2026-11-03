.class public final Lsg/bigo/ads/p/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

    iget-object v0, v0, Lsg/bigo/ads/p/h0;->a:Lsg/bigo/ads/p/r0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

    iget-object p0, p0, Lsg/bigo/ads/p/h0;->a:Lsg/bigo/ads/p/r0;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
