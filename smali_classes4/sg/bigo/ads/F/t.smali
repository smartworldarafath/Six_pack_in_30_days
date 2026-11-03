.class public final Lsg/bigo/ads/F/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/t;->b:Lsg/bigo/ads/F/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/F/t;->b:Lsg/bigo/ads/F/u;

    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    return-void
.end method
