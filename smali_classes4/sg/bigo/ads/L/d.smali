.class public final Lsg/bigo/ads/L/d;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/L/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/f;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/L/d;->i:Lsg/bigo/ads/L/f;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/L/d;->i:Lsg/bigo/ads/L/f;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/L/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/c;-><init>(Lsg/bigo/ads/L/d;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
