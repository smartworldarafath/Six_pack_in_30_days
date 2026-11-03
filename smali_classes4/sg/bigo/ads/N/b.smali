.class public final Lsg/bigo/ads/N/b;
.super Lsg/bigo/ads/z/i;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/z/i;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/N/b;->t0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/N/b;->u0:Z

    return-void
.end method


# virtual methods
.method public final P0()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    invoke-virtual {v0}, Lsg/bigo/ads/H/d;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/G/i;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/N/e;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/N/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/G/k;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/N/h;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/N/h;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final R0()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/N/b;->t0:Z

    check-cast v0, Lsg/bigo/ads/L/x;

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->t0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/N/b;->t0:Z

    check-cast v0, Lsg/bigo/ads/L/x;

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->u0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of v1, v0, Lsg/bigo/ads/N/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/N/h;

    invoke-virtual {v0}, Lsg/bigo/ads/N/h;->U()V

    return-void

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/N/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/N/e;

    invoke-virtual {v0}, Lsg/bigo/ads/N/e;->U()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/z/i;->U()V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->u0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of v1, v0, Lsg/bigo/ads/N/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/N/h;

    invoke-virtual {v0}, Lsg/bigo/ads/N/h;->V()V

    return-void

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/N/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/N/e;

    invoke-virtual {v0}, Lsg/bigo/ads/N/e;->V()V

    return-void

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/z/i;->V()V

    :cond_3
    return-void
.end method

.method public final b(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->k0:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Lsg/bigo/ads/L/l;

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lsg/bigo/ads/N/a;

    invoke-direct {p2, p0}, Lsg/bigo/ads/N/a;-><init>(Lsg/bigo/ads/N/b;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method
