.class public final Lsg/bigo/ads/f/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/E;->b:Lsg/bigo/ads/f/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/E;->b:Lsg/bigo/ads/f/H;

    iget-object p0, p0, Lsg/bigo/ads/f/H;->V:Lsg/bigo/ads/f/G;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    new-instance v1, Lsg/bigo/ads/f/F;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f/F;-><init>(Lsg/bigo/ads/f/G;)V

    iget p0, p0, Lsg/bigo/ads/f/G;->a:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
