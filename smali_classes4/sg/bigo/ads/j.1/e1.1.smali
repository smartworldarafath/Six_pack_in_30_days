.class public final Lsg/bigo/ads/j/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/j/g1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->R()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/c0;->a:J

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    const/16 v1, 0x7d2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->T()V

    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v2, v1, Lsg/bigo/ads/H/d;

    if-eqz v2, :cond_0

    check-cast v1, Lsg/bigo/ads/H/d;

    iget-boolean v2, v1, Lsg/bigo/ads/H/d;->t0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/H/d;->t0:Z

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/j/c0;->b:J

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->F()Lsg/bigo/ads/x/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/x/f;->b()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/x/f;->b()V

    :cond_4
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/e1;->b:Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, p0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_0

    check-cast p0, Lsg/bigo/ads/H/d;

    iget-boolean v1, p0, Lsg/bigo/ads/H/d;->u0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/H/d;->u0:Z

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    return-void

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_1
    return-void
.end method
