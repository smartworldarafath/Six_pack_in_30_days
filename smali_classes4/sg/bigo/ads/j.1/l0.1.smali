.class public final Lsg/bigo/ads/j/l0;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method public constructor <init>(JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 2

    iput-object p3, p0, Lsg/bigo/ads/j/l0;->i:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/l0;->i:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/l0;->i:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object p0, p0, Lsg/bigo/ads/j/l0;->i:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    return-void
.end method
