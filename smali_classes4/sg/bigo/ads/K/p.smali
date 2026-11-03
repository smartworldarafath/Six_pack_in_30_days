.class public final Lsg/bigo/ads/K/p;
.super Lsg/bigo/ads/j/Y1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K/m;


# instance fields
.field public e0:Lsg/bigo/ads/q/X0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    return p0

    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    return p0

    :cond_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    return p0

    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    return p0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()Lsg/bigo/ads/q/X0;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

    return-object p0
.end method

.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->U()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p0

    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/X0;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y1;->d(Z)V

    return p1
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/Y1;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/j/U0;->k:Z

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->e(Landroid/view/ViewGroup;)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsg/bigo/ads/q/W0;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/q/W0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lsg/bigo/ads/q/X0;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/q/X0;->h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->e(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
