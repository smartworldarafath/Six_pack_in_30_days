.class public final Lsg/bigo/ads/n/c;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/e;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    iget-boolean v1, v0, Lsg/bigo/ads/n/e;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/n/e;->a(Lsg/bigo/ads/n/e;)V

    return-void
.end method
