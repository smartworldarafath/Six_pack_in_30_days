.class public final Lsg/bigo/ads/N/e;
.super Lsg/bigo/ads/L/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/z/b;


# instance fields
.field public final i0:Lsg/bigo/ads/z/a;

.field public j0:Lsg/bigo/ads/N/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/s;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/N/e;->i0:Lsg/bigo/ads/z/a;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    new-instance v2, Lsg/bigo/ads/N/c;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/N/c;-><init>(Lsg/bigo/ads/N/e;J)V

    iput-object v2, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    return-void
.end method

.method public final I()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->I()I

    move-result p0

    return p0

    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    return p0
.end method

.method public final K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->k:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->U()V

    iget-object v0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->V()V

    iget-object v0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public final X()Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/N/e;->i0:Lsg/bigo/ads/z/a;

    invoke-interface {p0}, Lsg/bigo/ads/z/a;->k()Landroid/webkit/ValueCallback;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/N/e;->i0:Lsg/bigo/ads/z/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/z/a;->b(II)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/N/e;->i0:Lsg/bigo/ads/z/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/z/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->f(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget p1, p1, Lsg/bigo/ads/j/L1;->c:I

    new-instance v0, Lsg/bigo/ads/N/d;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/N/d;-><init>(Lsg/bigo/ads/N/e;J)V

    iput-object v0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/N/e;->d(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/s;->f(Z)Z

    move-result p0

    return p0
.end method

.method public final s0()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    iget-object v0, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/N/e;->j0:Lsg/bigo/ads/N/d;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method
