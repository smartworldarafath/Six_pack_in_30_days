.class public final Lsg/bigo/ads/I/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/I/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/n;->b:Lsg/bigo/ads/I/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/I/n;->b:Lsg/bigo/ads/I/r;

    iget-object v0, v0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/I/n;->b:Lsg/bigo/ads/I/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/I/r;->i:J

    iget-object v0, p0, Lsg/bigo/ads/I/n;->b:Lsg/bigo/ads/I/r;

    iget-object v1, v0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/I/r;->f:Lsg/bigo/ads/I/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/I/k;->b:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/J/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/n;->b:Lsg/bigo/ads/I/r;

    iget-object v0, v0, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/I/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
