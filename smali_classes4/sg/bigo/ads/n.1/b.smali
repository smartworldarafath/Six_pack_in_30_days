.class public final Lsg/bigo/ads/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/k;


# instance fields
.field public final a:Lsg/bigo/ads/R/k;

.field public final synthetic b:Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/s2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/R/k;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    iget-object v1, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    iget-object v0, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    sub-int v1, p2, p1

    int-to-long v1, v1

    check-cast v0, Lsg/bigo/ads/j/F2;

    iget-object v3, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/R/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/R/k;->a(II)V

    :cond_1
    return-void
.end method
