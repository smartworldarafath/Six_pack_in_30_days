.class public final Lsg/bigo/ads/f/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;Lsg/bigo/ads/d1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    iput-object p2, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 78
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    iget-object v0, v0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v1, Lsg/bigo/ads/f/B;

    invoke-direct {v1, v0}, Lsg/bigo/ads/f/B;-><init>(Lsg/bigo/ads/api/InnerBannerAd;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    iput-object p1, v0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    iget-object v0, p1, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->t()V

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->s()V

    iget-object v0, p1, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/T/j;

    iput-object v0, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, p1, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v1, p1, Lsg/bigo/ads/f/H;->Y:Lsg/bigo/ads/f/E;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v0, Lsg/bigo/ads/f/C;

    invoke-direct {v0, p1}, Lsg/bigo/ads/f/C;-><init>(Lsg/bigo/ads/f/H;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    iget-object p1, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/d1/l;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
