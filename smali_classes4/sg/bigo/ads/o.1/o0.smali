.class public Lsg/bigo/ads/o/o0;
.super Lsg/bigo/ads/o/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/o/m0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/K/g;

    invoke-direct {p1}, Lsg/bigo/ads/K/g;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    iget-object v0, p1, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-boolean v1, p1, Lsg/bigo/ads/K/g;->f:Z

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "endpage.force_staying_time"

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, p2, v1, p3}, Lsg/bigo/ads/K/g;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/K/m;)V

    return-void
.end method
