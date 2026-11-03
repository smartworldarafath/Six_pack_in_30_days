.class public final Lsg/bigo/ads/L/x;
.super Lsg/bigo/ads/j/g1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public h0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lsg/bigo/ads/T/s;->c:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v3

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public final C()Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/L/x;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lsg/bigo/ads/L/p;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/H/d;

    iget p0, v0, Lsg/bigo/ads/H/d;->z0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-class p0, Lsg/bigo/ads/N/b;

    return-object p0

    :cond_1
    const-class p0, Lsg/bigo/ads/O/c;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lsg/bigo/ads/L/t;

    return-object p0

    :cond_3
    const-class p0, Lsg/bigo/ads/L/w;

    return-object p0

    :cond_4
    const-class p0, Lsg/bigo/ads/L/s;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/G/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    instance-of p0, p0, Lsg/bigo/ads/G/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    iget-object p0, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/g1;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/g1;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
