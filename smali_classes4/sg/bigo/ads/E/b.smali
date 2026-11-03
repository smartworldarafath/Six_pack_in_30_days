.class public Lsg/bigo/ads/E/b;
.super Lsg/bigo/ads/j/V0;
.source "SourceFile"


# instance fields
.field public t:Lsg/bigo/ads/j/L1;

.field public u:Lsg/bigo/ads/S/h;

.field public final v:Lsg/bigo/ads/E/a;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/V0;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/E/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/E/a;-><init>(Lsg/bigo/ads/E/b;)V

    iput-object p1, p0, Lsg/bigo/ads/E/b;->v:Lsg/bigo/ads/E/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/E/b;->w:Z

    return-void
.end method


# virtual methods
.method public I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_vpaid:I

    return p0
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    new-instance v1, Lsg/bigo/ads/j/L1;

    invoke-direct {v1}, Lsg/bigo/ads/j/L1;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lsg/bigo/ads/j/L1;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lsg/bigo/ads/j/L1;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/j/L1;->i:I

    iget-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/j/L1;->c:I

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/E/b;->t:Lsg/bigo/ads/j/L1;

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/E/b;->w:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/E/b;->w:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/E/b;->w:Z

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/E/b;->t:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v1, v1, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    return-void
.end method

.method public g(I)V
    .locals 9

    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p1, :cond_1

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/E/b;->v:Lsg/bigo/ads/E/a;

    invoke-static {p1, v1}, Lsg/bigo/ads/d0/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p1}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/E/b;->f0()V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v5

    iget-object p1, p0, Lsg/bigo/ads/E/b;->t:Lsg/bigo/ads/j/L1;

    iget v7, p1, Lsg/bigo/ads/j/L1;->i:I

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 p1, 0x1

    new-array v8, p1, [Landroid/view/View;

    aput-object p0, v8, v0

    const/16 v6, 0xc

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-void
.end method
