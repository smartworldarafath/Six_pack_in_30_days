.class public final Lsg/bigo/ads/P/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field public b:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/y;->e:Lsg/bigo/ads/P/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/P/y;->d:Z

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/y;->e:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/Q/s;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/P/y;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/P/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/P/y;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/P/y;->e:Lsg/bigo/ads/P/L;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/P/L;->V:J

    iget-object v0, p0, Lsg/bigo/ads/P/y;->e:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/Q/s;->onAdImpression()V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/P/y;->e:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->H()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_1
    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/y;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/P/y;->c:Z

    return-void
.end method
