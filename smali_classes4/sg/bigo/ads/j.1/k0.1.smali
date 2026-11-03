.class public final Lsg/bigo/ads/j/k0;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public final synthetic l:Lsg/bigo/ads/j/n0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/n0;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/k0;->l:Lsg/bigo/ads/j/n0;

    iput-wide p4, p0, Lsg/bigo/ads/j/k0;->i:J

    iput-wide p6, p0, Lsg/bigo/ads/j/k0;->j:J

    iput-object p8, p0, Lsg/bigo/ads/j/k0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/j/k0;->i:J

    sub-long/2addr v0, p1

    iget-wide v2, p0, Lsg/bigo/ads/j/k0;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/k0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/k0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/k0;->l:Lsg/bigo/ads/j/n0;

    iget-object v0, v0, Lsg/bigo/ads/j/n0;->o:Lsg/bigo/ads/n/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/n/d;->a(ZZ)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/k0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    return-void
.end method
