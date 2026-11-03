.class public final Lsg/bigo/ads/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final a:Lsg/bigo/ads/G/h;

.field public final b:Lsg/bigo/ads/R/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;Lsg/bigo/ads/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    iput-object p2, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->b(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->c(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->d(Lsg/bigo/ads/G/h;)V

    :cond_0
    return-void
.end method
