.class public final Lsg/bigo/ads/j/q;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/j/s;

.field public final synthetic j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/j/s;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object p4, p0, Lsg/bigo/ads/j/q;->i:Lsg/bigo/ads/j/s;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:J

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/q;->i:Lsg/bigo/ads/j/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/j/s;->a()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    return-void
.end method
