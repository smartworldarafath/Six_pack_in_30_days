.class public final Lsg/bigo/ads/K/r;
.super Lsg/bigo/ads/j/F2;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K/m;


# instance fields
.field public s0:Lsg/bigo/ads/q/X0;

.field public t0:Lsg/bigo/ads/o/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/F2;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->D0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
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

.method public final T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "endpage.webview_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v2, "endpage.webview_force_time"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v8, v1

    const v9, 0x3f4ccccd    # 0.8f

    const-class v3, Lsg/bigo/ads/w/w;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v2
.end method

.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->U()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object p0

    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/K/o;->n()V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->n()V

    :cond_0
    return-void
.end method

.method public final X0()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/X0;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->a(Z)V

    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance p2, Lsg/bigo/ads/K/q;

    invoke-direct {p2, p0}, Lsg/bigo/ads/K/q;-><init>(Lsg/bigo/ads/K/r;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1()Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/j/A1;->g()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d1()Lsg/bigo/ads/o/m0;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    new-instance v2, Lsg/bigo/ads/o/m0;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/m0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/o/p0;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/p0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/o/o0;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/o0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lsg/bigo/ads/o/n0;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/n0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    :goto_0
    iput-object v2, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    return-object p0
.end method

.method public final e1()Lsg/bigo/ads/q/X0;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    return-object p0
.end method

.method public final f(Z)Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v2, v2, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->d(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/K/r;->o(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/u;->a(I)V

    :cond_4
    return p1
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 4

    new-instance v0, Lsg/bigo/ads/j/L1;

    invoke-direct {v0}, Lsg/bigo/ads/j/L1;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->i:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->l:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->m:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->e:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsg/bigo/ads/j/L1;->a:Z

    iput p0, v0, Lsg/bigo/ads/j/L1;->b:I

    iput-boolean p0, v0, Lsg/bigo/ads/j/L1;->d:Z

    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/j/U0;->k:Z

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

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

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

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

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lsg/bigo/ads/q/X0;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/q/X0;->h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PopupVideoActivityImpl"

    const-string p1, "end page can be shown but current page is not main"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v3, Lsg/bigo/ads/j/g1;

    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v3, p0, Lsg/bigo/ads/j/n;->L:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v4, Lsg/bigo/ads/j/g1;

    iget-object v5, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lsg/bigo/ads/o/m0;->a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/j/g1;Z)I

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    return-void

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_a

    const-string v4, "endpage.media_view_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v7, v2

    goto :goto_4

    :cond_a
    move v7, v1

    :goto_4
    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_b

    const-string v4, "endpage.ad_component_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v1

    :goto_5
    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_c

    const-string v4, "endpage.other_space_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v9, v2

    goto :goto_6

    :cond_c
    move v9, v1

    :goto_6
    iget-object v1, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_d

    const-string v2, "endpage.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :cond_d
    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;ZZZI)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, p0}, Lsg/bigo/ads/o/m0;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o/m0;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p0

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->e(Z)V

    return-void
.end method

.method public final q0()V
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
