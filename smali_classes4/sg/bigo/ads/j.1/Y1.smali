.class public Lsg/bigo/ads/j/Y1;
.super Lsg/bigo/ads/j/n;
.source "SourceFile"


# instance fields
.field public a0:Z

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Z

.field public d0:Lsg/bigo/ads/o/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->j:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "video_play_page.auto_click_sec"

    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    int-to-long v0, v1

    :goto_1
    mul-long/2addr v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    int-to-long v0, v6

    goto :goto_1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1f4

    :cond_4
    new-instance v2, Lsg/bigo/ads/j/S1;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/j/S1;-><init>(Lsg/bigo/ads/j/Y1;J)V

    iput-object v2, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    :cond_5
    :goto_4
    return-void
.end method

.method public D0()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->D0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v0, "interstitial_image_style.image_format"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    return p0

    :cond_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p0, 0x3

    if-eq v0, p0, :cond_5

    const/4 p0, 0x4

    if-eq v0, p0, :cond_4

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return p0

    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return p0

    :cond_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return p0

    :cond_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return p0

    :cond_7
    packed-switch v0, :pswitch_data_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x1f

    if-eq v2, v0, :cond_8

    const/16 v3, 0x20

    if-ne v3, v0, :cond_b

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lsg/bigo/ads/Y/t;->a:I

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    div-int/2addr v3, p0

    if-lt v3, v1, :cond_9

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    return p0

    :cond_9
    if-ne v2, v0, :cond_a

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    return p0

    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    return p0

    :cond_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0

    :pswitch_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return p0

    :pswitch_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return p0

    :pswitch_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return p0

    :pswitch_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return p0

    :pswitch_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return p0

    :pswitch_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return p0

    :pswitch_7
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return p0

    :pswitch_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    return p0

    :pswitch_9
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    return p0

    :pswitch_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    return p0

    :pswitch_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    return p0

    :pswitch_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return p0

    :pswitch_d
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return p0

    :pswitch_e
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return p0

    :pswitch_f
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return p0

    :pswitch_10
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return p0

    :pswitch_11
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return p0

    :pswitch_12
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/j/V1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/V1;-><init>(Lsg/bigo/ads/j/Y1;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v3, 0x43920000    # 292.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    return p0
.end method

.method public final P0()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_1

    const-string p0, "video_play_page.is_cta_show_animation"

    invoke-interface {v2, p0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_image_style.main_page.cta_impression"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/j/R1;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/j/R1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/j/S;->a:Z

    iget-object v0, v0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    invoke-super {p0}, Lsg/bigo/ads/j/n;->R()V

    return-void
.end method

.method public R0()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->i()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Lsg/bigo/ads/j/D;

    invoke-direct {v3, v0}, Lsg/bigo/ads/j/D;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public U()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->d()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    :cond_4
    return-void
.end method

.method public V()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->e()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/Y1;->c0:Z

    iget-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    instance-of v1, p1, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/w/h;

    invoke-interface {p1}, Lsg/bigo/ads/w/h;->d()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/j/W1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/W1;-><init>(Lsg/bigo/ads/j/Y1;)V

    iput-object v1, p1, Lsg/bigo/ads/j/S;->c:Lsg/bigo/ads/j/Q;

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_2

    new-instance v1, Lsg/bigo/ads/j/X1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/X1;-><init>(Lsg/bigo/ads/j/Y1;)V

    iput-object v1, p1, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->c([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->d(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->b([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->p0()V

    :cond_1
    return-void
.end method

.method public f(Z)Z
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-static {p0, v2, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    invoke-super {p0, v3}, Lsg/bigo/ads/j/n;->d(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/P0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-boolean v0, v0, Lsg/bigo/ads/j/U0;->L:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/n;->j(I)I

    return v5

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-static {p0, v2, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_7
    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v5
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    iput-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    instance-of v1, p0, Lsg/bigo/ads/z/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v3, Lsg/bigo/ads/j/g1;

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_image_style.main_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_image_style.main_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_image_style.main_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_image_style.main_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v1, "interstitial_image_style.layer.impression_layer_close_seconds"

    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lsg/bigo/ads/j/L1;->e:I

    const/4 p0, 0x1

    iput p0, v0, Lsg/bigo/ads/j/L1;->j:I

    const/4 p0, -0x1

    iput p0, v0, Lsg/bigo/ads/j/L1;->k:I

    return-object v0
.end method

.method public g(I)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->h(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_6

    instance-of p1, v0, Lsg/bigo/ads/q/V0;

    const-wide/16 v1, 0x64

    if-eqz p1, :cond_3

    check-cast v0, Lsg/bigo/ads/q/V0;

    invoke-virtual {v0}, Lsg/bigo/ads/q/V0;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/q/V0;->o()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/j/T1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    check-cast v0, Lsg/bigo/ads/q/n;

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->o()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Lsg/bigo/ads/j/T1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->O0()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y1;->n(I)V

    return-void
.end method

.method public n(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/q/n;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/j/n;->F:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lsg/bigo/ads/Y0/m;

    iget-object v2, v2, Lsg/bigo/ads/Y0/m;->f:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    iget-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v1, Lsg/bigo/ads/j/T1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->m(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/j/W;->a:I

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_a

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_b

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_2
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_4
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_4

    :goto_5
    new-instance v0, Lsg/bigo/ads/j/Q1;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/j/Q1;-><init>(Lsg/bigo/ads/j/Y1;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->P0()V

    :cond_f
    return-void
.end method
