.class public final Lsg/bigo/ads/M/a;
.super Lsg/bigo/ads/p/r0;
.source "SourceFile"


# instance fields
.field public d0:Lsg/bigo/ads/M/b;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/p/r0;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/M/a;->e0:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/M/a;->n0()Z

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/M/a;->n0()Z

    return-void
.end method

.method public final n0()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lsg/bigo/ads/M/a;->e0:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/M/a;->e0:Z

    iget-object p0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    iget-object p0, v0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "Failed to claim reward because of null RewardVideoAd."

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/M/b;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/M/b;

    iput-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    if-nez v0, :cond_2

    const-string v0, "Illegal content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
