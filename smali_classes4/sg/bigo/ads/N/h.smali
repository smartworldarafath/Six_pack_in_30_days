.class public final Lsg/bigo/ads/N/h;
.super Lsg/bigo/ads/L/w;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/z/b;


# instance fields
.field public final x0:Lsg/bigo/ads/z/a;

.field public y0:Lsg/bigo/ads/N/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v1, v1, Lsg/bigo/ads/j/L1;->k:I

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/N/h;->a(Lsg/bigo/ads/i1/a;ZI)V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/j/L1;->n:I

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/N/h;->a(Lsg/bigo/ads/i1/a;ZI)V

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

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->I()I

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

.method public final S0()Lsg/bigo/ads/k/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->U()V

    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final U0()Lsg/bigo/ads/k/u;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->V()V

    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public final X()Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

    invoke-interface {p0}, Lsg/bigo/ads/z/a;->k()Landroid/webkit/ValueCallback;

    move-result-object p0

    return-object p0
.end method

.method public final X0()Z
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "endpage.companion_first"

    invoke-interface {p0, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final Y0()Z
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

.method public final a(Lsg/bigo/ads/i1/a;ZI)V
    .locals 2

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p1, 0x320

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    mul-long/2addr p1, v0

    goto :goto_0

    :cond_1
    int-to-long p1, p3

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p1, 0x1f4

    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/N/f;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/N/f;-><init>(Lsg/bigo/ads/N/h;J)V

    iput-object p3, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {p3}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/z/a;->b(II)V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_3

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/k/u;

    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/u;->a(I)V

    iget-object p0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->b()V

    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/h;

    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/h;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->b()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

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

    new-instance v0, Lsg/bigo/ads/N/g;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/N/g;-><init>(Lsg/bigo/ads/N/h;J)V

    iput-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/N/h;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->a1()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/w;->f(Z)Z

    move-result p0

    return p0
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->o(I)V

    :cond_0
    return-void
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p0, :cond_1

    iget p0, p0, Lsg/bigo/ads/j/L1;->o:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x5

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

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->y()V

    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method
