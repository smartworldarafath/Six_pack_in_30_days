.class public Lsg/bigo/ads/j/F2;
.super Lsg/bigo/ads/j/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/n/d;
.implements Lsg/bigo/ads/R/i;


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Lsg/bigo/ads/j/j2;

.field public g0:Ljava/lang/Runnable;

.field public h0:I

.field public i0:Lsg/bigo/ads/o/d;

.field public final j0:Lsg/bigo/ads/n/e;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Z

.field public m0:Lsg/bigo/ads/k/w;

.field public n0:Lsg/bigo/ads/k/y;

.field public o0:Z

.field public volatile p0:Z

.field public final q0:Lsg/bigo/ads/j/n2;

.field public final r0:Lsg/bigo/ads/j/C2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->b0:Z

    iput v0, p0, Lsg/bigo/ads/j/F2;->c0:I

    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->d0:Z

    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->e0:Z

    const/16 v1, 0x9

    iput v1, p0, Lsg/bigo/ads/j/F2;->h0:I

    new-instance v1, Lsg/bigo/ads/n/e;

    invoke-direct {v1}, Lsg/bigo/ads/n/e;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->o0:Z

    new-instance p1, Lsg/bigo/ads/j/n2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/n2;-><init>(Lsg/bigo/ads/j/F2;)V

    iput-object p1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    new-instance p1, Lsg/bigo/ads/j/C2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/C2;-><init>(Lsg/bigo/ads/j/F2;)V

    iput-object p1, p0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v1, v1, Lsg/bigo/ads/j/L1;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/i1/a;ZI)V

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v1, v1, Lsg/bigo/ads/j/L1;->n:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/i1/a;ZI)V

    :cond_2
    return-void
.end method

.method public D0()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/n;->D0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsg/bigo/ads/n/e;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->h(I)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/j/n;->G0()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/q/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/q/n;

    invoke-virtual {v2}, Lsg/bigo/ads/q/n;->s()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    iget-object v3, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_1

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    new-instance v4, Lsg/bigo/ads/j/l2;

    invoke-direct {v4, v1}, Lsg/bigo/ads/j/l2;-><init>(Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance v4, Lsg/bigo/ads/j/q2;

    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/j/q2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/F/m;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/n/a;

    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/n/a;-><init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/q2;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v0, Lsg/bigo/ads/j/r2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/r2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance v2, Lsg/bigo/ads/j/s2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/s2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsg/bigo/ads/n/b;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/n/b;-><init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/s2;)V

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/R/i;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public I()I
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget v6, v4, Lsg/bigo/ads/T/s;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v4, v4, Lsg/bigo/ads/T/s;->b:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    if-eq v0, v2, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    const/4 p0, 0x5

    if-eq v0, p0, :cond_4

    if-eqz v3, :cond_3

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return p0

    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return p0

    :cond_5
    if-eqz v3, :cond_6

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    return p0

    :cond_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return p0

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const-string v3, "video_play_page.gp_element"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_a

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    if-eqz p0, :cond_a

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return p0

    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    return p0

    :cond_b
    if-eqz v3, :cond_c

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    return p0

    :cond_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return p0

    :cond_d
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return p0

    :pswitch_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_e

    const/16 v3, 0x20

    if-ne v3, v0, :cond_11

    :cond_e
    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, p0, Lsg/bigo/ads/Y/t;->a:I

    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    div-int/2addr v3, p0

    if-lt v3, v2, :cond_f

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    return p0

    :cond_f
    if-ne v1, v0, :cond_10

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    return p0

    :cond_10
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    return p0

    :cond_11
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0

    :pswitch_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return p0

    :pswitch_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return p0

    :pswitch_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return p0

    :pswitch_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return p0

    :pswitch_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return p0

    :pswitch_7
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return p0

    :pswitch_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return p0

    :pswitch_9
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return p0

    :pswitch_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return p0

    :pswitch_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return p0

    :pswitch_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return p0

    :pswitch_d
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return p0

    :pswitch_e
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return p0

    :pswitch_f
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/j/n;->L()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->W0()V

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v3, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    iput-object v2, v0, Lsg/bigo/ads/n/e;->b:Lsg/bigo/ads/j/L1;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/n/e;->c:I

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iput-object p0, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v1, v0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    :cond_3
    new-instance v0, Lsg/bigo/ads/k/w;

    new-instance v1, Lsg/bigo/ads/j/D2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/D2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-direct {v0, v1}, Lsg/bigo/ads/k/w;-><init>(Lsg/bigo/ads/j/D2;)V

    iput-object v0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    if-eqz v0, :cond_5

    const-string v1, "playable_attr.playable_show_delay"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_5

    new-instance v0, Lsg/bigo/ads/k/y;

    new-instance v1, Lsg/bigo/ads/j/E2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/E2;-><init>(Lsg/bigo/ads/j/F2;)V

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/k/y;-><init>(Lsg/bigo/ads/j/E2;Lsg/bigo/ads/X0/q;)V

    iput-object v0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    :cond_5
    return-void
.end method

.method public final L0()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/j/n;->L0()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    invoke-virtual {v3}, Lsg/bigo/ads/n/e;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v3, Lsg/bigo/ads/n/e;->i:Z

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, v3, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_4
    iget-wide v0, v3, Lsg/bigo/ads/n/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_5

    invoke-virtual {v3}, Lsg/bigo/ads/n/e;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-wide v0, v3, Lsg/bigo/ads/n/e;->h:J

    :goto_1
    move-wide v4, v0

    goto :goto_6

    :cond_5
    iget-object p0, v3, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lsg/bigo/ads/T/s;->c:J

    goto :goto_3

    :cond_7
    move-wide v0, v4

    :goto_3
    cmp-long v2, v0, v4

    if-lez v2, :cond_8

    :goto_4
    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, v3, Lsg/bigo/ads/n/e;->b:Lsg/bigo/ads/j/L1;

    if-eqz p0, :cond_a

    iget p0, p0, Lsg/bigo/ads/j/L1;->c:I

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-gez p0, :cond_b

    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_b
    int-to-long v0, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_1

    :goto_6
    new-instance v2, Lsg/bigo/ads/n/c;

    const-wide/16 v6, 0x3e8

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/n/c;-><init>(Lsg/bigo/ads/n/e;JJ)V

    iput-object v2, v3, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->a0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->d0:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    return p0
.end method

.method public final P0()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

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

.method public final Q0()V
    .locals 3

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
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public R()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/e/h;->F:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->R()V

    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v1, :cond_1

    iget v1, p0, Lsg/bigo/ads/j/F2;->c0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/j/c2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/j/c2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_2

    const-string v0, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public S0()Lsg/bigo/ads/k/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    return-object p0
.end method

.method public T()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    :cond_0
    new-instance v0, Lsg/bigo/ads/j/o2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/o2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "endpage.webview_layout"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v6

    const-string v1, "endpage.webview_force_time"

    const-string v3, "endpage.webview_force_time_new"

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/j/A1;->o:I

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_6
    move v8, v2

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v3
.end method

.method public U()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->pause()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/e;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/j/F2;->o0:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_8

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_8
    return-void
.end method

.method public U0()Lsg/bigo/ads/k/u;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    return-object p0
.end method

.method public V()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v1}, Lsg/bigo/ads/l/f;->d()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/j/S;->f()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/n/e;->b(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/j/F2;->o0:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->o0:Z

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_9
    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->i()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    new-instance v1, Lsg/bigo/ads/j/C;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    new-instance v1, Lsg/bigo/ads/j/C;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    new-instance v1, Lsg/bigo/ads/j/C;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->b0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->b0:Z

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lsg/bigo/ads/j/D;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget p0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    :cond_4
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsg/bigo/ads/j/n0;

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/j/n0;-><init>(Lsg/bigo/ads/j/A1;)V

    iput-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lsg/bigo/ads/j/n0;->g:Z

    goto :goto_0

    :cond_1
    const-string v3, "multi_ads.page_group_type"

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/j/n0;->f:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    iput-boolean v2, v0, Lsg/bigo/ads/j/n0;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/j/n0;->g:Z

    const-string v3, "play_page.is_loading"

    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/j/n0;->b:I

    const-string v3, "play_page.loading_timing"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/n0;->c:I

    const/16 v2, 0xf

    const-string v3, "play_page.force_staying_time"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/n0;->d:I

    const/16 v2, 0x1e

    const-string v3, "play_page.duration"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/n0;->e:I

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iget p0, p0, Lsg/bigo/ads/j/n0;->e:I

    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    :cond_3
    :goto_1
    return-void
.end method

.method public X0()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "endpage.ad_component_layout"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public Y0()Z
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

.method public Z()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_3

    .line 138
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 139
    :goto_0
    const-string p0, "endpage.webview_layout"

    const/4 p2, 0x0

    .line 140
    invoke-static {p1, p0, p2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result p0

    .line 141
    invoke-static {p0}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, p0

    .line 142
    :goto_1
    const-string p0, "endpage.webview_force_time"

    const-string p2, "endpage.webview_force_time_new"

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 143
    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 146
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->l0:Z

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

    .line 147
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

    .line 148
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/j/Z1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/Z1;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 149
    iput-object v1, p1, Lsg/bigo/ads/j/S;->c:Lsg/bigo/ads/j/Q;

    .line 150
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_2

    new-instance v1, Lsg/bigo/ads/j/a2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/a2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 151
    iput-object v1, p1, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    .line 152
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v4, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v5, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->c([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(ILsg/bigo/ads/k/u;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 167
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 168
    iget-boolean v2, v2, Lsg/bigo/ads/k/u;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 170
    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    if-ne v0, v1, :cond_2

    .line 171
    :cond_1
    iput v1, p2, Lsg/bigo/ads/k/u;->p:I

    .line 172
    new-instance v0, Lsg/bigo/ads/j/z2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/z2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 173
    iput-object v0, p2, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    .line 174
    new-instance v0, Lsg/bigo/ads/j/B2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    .line 175
    iget-object p1, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 176
    iput-object v0, p1, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 177
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 178
    invoke-virtual {p2, p0}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_4

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v4, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/i1/a;ZI)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 p2, 0x3

    if-eq p3, p1, :cond_1

    if-eq p3, v1, :cond_3

    if-eq p3, p2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    int-to-long p1, v0

    :goto_1
    mul-long/2addr p1, v2

    goto :goto_4

    .line 179
    :cond_5
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 180
    iget-object p2, p1, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz p2, :cond_6

    .line 181
    iget-wide p2, p2, Lsg/bigo/ads/Y0/u;->f:J

    goto :goto_2

    :cond_6
    move-wide p2, v5

    :goto_2
    const-wide/16 v7, 0x1388

    cmp-long p2, p2, v7

    if-gtz p2, :cond_7

    goto :goto_5

    .line 182
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget p2, p2, Lsg/bigo/ads/j/L1;->j:I

    const-string p3, "video_play_page.auto_click_sec"

    if-ne p2, v0, :cond_b

    .line 183
    iget-object p2, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p2, :cond_8

    .line 184
    iget-wide v0, p2, Lsg/bigo/ads/T/s;->c:J

    goto :goto_3

    :cond_8
    move-wide v0, v5

    :goto_3
    cmp-long p2, v0, v5

    if-gtz p2, :cond_9

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v0

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    :cond_a
    int-to-long p1, v4

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_b
    if-ne p2, v1, :cond_c

    move-wide p1, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x4

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_d

    invoke-interface {p1, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    :cond_d
    int-to-long p1, v4

    goto :goto_1

    :goto_4
    cmp-long p3, p1, v5

    if-nez p3, :cond_e

    const-wide/16 p1, 0x1f4

    :cond_e
    new-instance p3, Lsg/bigo/ads/j/b2;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/j/b2;-><init>(Lsg/bigo/ads/j/F2;J)V

    iput-object p3, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {p3}, Lsg/bigo/ads/O0/E;->e()V

    :cond_f
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 132
    iget-object p1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 133
    iput-boolean p2, p1, Lsg/bigo/ads/k/y;->f:Z

    iget-object p1, p1, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 134
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->h(I)V

    .line 136
    :cond_6
    instance-of p1, p0, Lsg/bigo/ads/z/b;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/z/b;

    invoke-interface {p1, v1}, Lsg/bigo/ads/z/b;->b(I)V

    .line 137
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance p2, Lsg/bigo/ads/j/e2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/j/e2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 6

    .line 153
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/q/n;

    check-cast v0, Lsg/bigo/ads/w/h;

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    iget-object v0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 155
    iget-object v2, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 156
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->p()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    iget-object p0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_0

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->n()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/R/h;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 160
    check-cast v3, Lsg/bigo/ads/h1/w;

    .line 161
    iget-object v5, v3, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v5

    goto :goto_1

    :cond_3
    iget-boolean v5, v3, Lsg/bigo/ads/h1/w;->g:Z

    :goto_1
    if-eqz v5, :cond_5

    .line 162
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object p0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 164
    iget-object p0, v3, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    return v4

    .line 165
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    move-result p0

    return p0
.end method

.method public final a(Lsg/bigo/ads/k/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/j/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 126
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 127
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_1

    .line 128
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 129
    iget p1, p0, Lsg/bigo/ads/Y0/b;->p0:I

    if-nez p1, :cond_1

    .line 130
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lsg/bigo/ads/j/B2;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v1}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    iget-object v1, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v3, v1, Lsg/bigo/ads/l/f;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/l/f;

    iput-object v2, v3, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    :cond_3
    new-instance v2, Lsg/bigo/ads/j/A2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/A2;-><init>(Lsg/bigo/ads/j/F2;)V

    instance-of v3, v1, Lsg/bigo/ads/l/l;

    if-eqz v3, :cond_4

    check-cast v1, Lsg/bigo/ads/l/l;

    iput-object v2, v1, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(ILsg/bigo/ads/k/u;)Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->V0()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/j/F2;->i(Z)V

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lsg/bigo/ads/j/j2;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/j2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    iput-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    :goto_0
    int-to-long p1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    iget-object p1, p1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p0

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public b1()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v1, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->a()V

    iput-object v2, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->a()V

    iput-object v2, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    :cond_1
    return-void
.end method

.method public final c(ILsg/bigo/ads/k/u;)Z
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    if-eqz p0, :cond_b

    iget-object v0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v1

    const-string v2, "PlayablePagePresenter"

    if-nez v1, :cond_0

    const-string p0, "playableAdCompanion is not ResourceReady"

    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->b()V

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "playableView == null."

    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/k/w;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->f()V

    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/F2;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v4, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j/F2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    invoke-virtual {v1}, Lsg/bigo/ads/j/D2;->a()V

    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j/F2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    iget-object v1, v1, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsg/bigo/ads/k/u;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p2, p2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/j/F2;

    if-nez p2, :cond_6

    move-object p2, v3

    goto :goto_1

    :cond_6
    iget-object p2, p2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p2, p2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/j/F2;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/j/g1;

    :goto_2
    if-eqz v3, :cond_9

    iget-object p2, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x5

    invoke-static {p2, v1, p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/F2;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Z0()V

    :cond_a
    return v0

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "endpage.ad_component_layout"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-object v2, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v3, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v4, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-boolean p1, p1, Lsg/bigo/ads/n/e;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->p0()V

    :cond_2
    return-void
.end method

.method public f(Z)Z
    .locals 11

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

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/n;->d(Z)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/j/n0;->g:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lsg/bigo/ads/j/n0;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    return v5

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {p1}, Lsg/bigo/ads/j/P0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-boolean p1, p1, Lsg/bigo/ads/j/U0;->L:Z

    if-eqz p1, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_6
    const/16 v2, 0xa

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x5

    const/16 v6, 0x9

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    move-result v1

    iget-object v7, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    if-nez v1, :cond_9

    iget-boolean v7, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v8, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {v7, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v8, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lsg/bigo/ads/j/n;->a(J)V

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v1, :cond_b

    check-cast v1, Lsg/bigo/ads/j/g1;

    iget-object p1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    iget v0, p0, Lsg/bigo/ads/j/F2;->h0:I

    invoke-static {p1, v6, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lsg/bigo/ads/k/u;->a(I)V

    :cond_a
    return v5

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lsg/bigo/ads/k/u;->a(I)V

    :cond_c
    if-eq v0, v4, :cond_e

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    goto :goto_2

    :cond_d
    return p1

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-static {p0, v6, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_f
    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    return v4

    :cond_10
    return v5

    :cond_11
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    if-eq v0, v2, :cond_13

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {p1}, Lsg/bigo/ads/j/P0;->a()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-boolean p1, p1, Lsg/bigo/ads/j/U0;->L:Z

    if-eqz p1, :cond_13

    :cond_12
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/F2;->j(I)I

    return v5

    :cond_13
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result p1

    if-eqz p1, :cond_14

    return v4

    :cond_14
    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, v3}, Lsg/bigo/ads/k/u;->a(I)V

    :cond_15
    return v5
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "video_play_page.time_for_auto_click"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.time_for_show_backup"

    invoke-interface {p0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lsg/bigo/ads/j/L1;->o:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 v1, 0x1

    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    iput v2, v0, Lsg/bigo/ads/j/L1;->k:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v1, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lsg/bigo/ads/j/L1;->e:I

    return-object v0
.end method

.method public g(I)V
    .locals 7

    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->g()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->h(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/j/F2;->c0:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/F2;->n(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xf

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->a:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lsg/bigo/ads/j/n0;->g:Z

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lsg/bigo/ads/j/n0;->g:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iget-object v4, v0, Lsg/bigo/ads/k/u;->r:Lsg/bigo/ads/k/r;

    if-eqz v4, :cond_5

    iput-object v1, v4, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;

    move-result-object v0

    :cond_6
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/j/g1;

    iget-object v4, v4, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v4, v4, Lsg/bigo/ads/l/f;

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lsg/bigo/ads/j/B2;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v3, v5}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    iget-object v5, v1, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v6, v5, Lsg/bigo/ads/l/f;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/l/f;

    iput-object v4, v6, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    :cond_8
    new-instance v4, Lsg/bigo/ads/j/A2;

    invoke-direct {v4, p0}, Lsg/bigo/ads/j/A2;-><init>(Lsg/bigo/ads/j/F2;)V

    instance-of v6, v5, Lsg/bigo/ads/l/l;

    if-eqz v6, :cond_9

    check-cast v5, Lsg/bigo/ads/l/l;

    iput-object v4, v5, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    :cond_a
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iput-object v0, v1, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->a1()V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->U0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Lsg/bigo/ads/j/x2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/x2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-static {v2, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Lsg/bigo/ads/Y0/k;

    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez p1, :cond_10

    new-instance p1, Lsg/bigo/ads/j/t2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/t2;-><init>(Lsg/bigo/ads/j/F2;)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v0, p1, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_11
    iget-object p1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_12
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsg/bigo/ads/k/y;->b()V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_15
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lsg/bigo/ads/j/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    :cond_16
    :goto_6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 369
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->O:Z

    return-void
.end method

.method public final i(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_16

    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const-wide/16 v4, 0x3e8

    const-string v6, "interstitial_video_style.endpage.impression_close_seconds"

    const-string v7, "endpage.close_click_seconds"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v2, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-interface {v2, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    goto/16 :goto_11

    :cond_3
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-nez v1, :cond_d

    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v12

    const-string v13, "endpage.ad_component_layout"

    if-eqz v12, :cond_6

    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v12, :cond_4

    invoke-interface {v12, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    if-eq v12, v10, :cond_5

    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    goto :goto_4

    :cond_5
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    goto :goto_4

    :cond_6
    iget-boolean v12, v0, Lsg/bigo/ads/j/F2;->e0:Z

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v12, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_8
    move v12, v9

    :goto_2
    if-eq v12, v10, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    if-eq v12, v3, :cond_9

    :goto_3
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    goto :goto_4

    :cond_9
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    goto :goto_4

    :cond_a
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    goto :goto_4

    :cond_b
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    :goto_4
    iget-object v13, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    move v14, v9

    goto :goto_5

    :cond_c
    move v14, v8

    :goto_5
    invoke-static {v11, v12, v13, v14}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_d
    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v12, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-nez v1, :cond_27

    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v11, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v12, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v1, :cond_27

    if-eqz v15, :cond_27

    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    const/16 v20, 0x9

    if-eqz v12, :cond_f

    move/from16 v17, v20

    goto :goto_6

    :cond_f
    move/from16 v17, v3

    :goto_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v13

    iget-object v14, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z()I

    move-result v16

    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    move-wide/from16 v21, v4

    if-nez v12, :cond_10

    move/from16 v18, v8

    goto :goto_7

    :cond_10
    const-string v4, "endpage.click_type"

    invoke-interface {v12, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    :goto_7
    filled-new-array {v15}, [Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v13 .. v19}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v11, :cond_11

    move-object v4, v1

    goto :goto_8

    :cond_11
    move-object v4, v11

    :goto_8
    if-nez v11, :cond_12

    move-object v5, v15

    goto :goto_9

    :cond_12
    move-object v5, v1

    :goto_9
    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v12, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_a
    invoke-static {v1}, Lsg/bigo/ads/j/L;->c(Landroid/view/View;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v12, "endpage.is_cta_show_animation"

    invoke-interface {v4, v12}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    move v4, v8

    goto :goto_c

    :cond_15
    :goto_b
    move v4, v9

    :goto_c
    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v12, :cond_16

    iget v12, v0, Lsg/bigo/ads/j/n;->L:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    invoke-static {v2}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_17
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v12, :cond_18

    iget-object v6, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v6

    goto :goto_d

    :cond_18
    iget-object v7, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-interface {v7, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v6

    :goto_d
    int-to-long v6, v6

    mul-long v6, v6, v21

    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/j/n;->a(J)V

    iget-object v6, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_19
    iget-object v6, v0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v6, :cond_1a

    move-object v7, v15

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v9}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    :cond_1a
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    sget v5, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1c
    invoke-static {v5}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_1d
    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v2, :cond_1e

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    iget v4, v0, Lsg/bigo/ads/j/n;->L:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    new-instance v2, Lsg/bigo/ads/j/O;

    invoke-direct {v2}, Lsg/bigo/ads/j/O;-><init>()V

    sget v4, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_1f
    sget v4, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_20

    invoke-virtual {v2, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_20
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v5, -0x1

    if-eqz v4, :cond_25

    const-string v6, "video_play_page.background_colour"

    invoke-interface {v4, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_21

    invoke-virtual {v2, v5}, Lsg/bigo/ads/j/O;->a(I)I

    goto :goto_f

    :cond_21
    if-ne v4, v10, :cond_22

    const/high16 v3, -0x1000000

    :goto_e
    invoke-virtual {v2, v3}, Lsg/bigo/ads/j/O;->a(I)I

    goto :goto_f

    :cond_22
    if-ne v4, v3, :cond_23

    iget v3, v0, Lsg/bigo/ads/j/n;->K:I

    goto :goto_e

    :cond_23
    if-ne v4, v11, :cond_24

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    goto :goto_f

    :cond_24
    const v3, -0x777778

    const-string v4, "#262E33"

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_25
    :goto_f
    sget v3, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v3, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    if-eqz v3, :cond_27

    if-eqz v1, :cond_27

    iget v2, v2, Lsg/bigo/ads/j/O;->e:I

    if-ne v2, v5, :cond_26

    move v2, v9

    goto :goto_10

    :cond_26
    move v2, v8

    :goto_10
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v2, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    move-object v1, v15

    :cond_28
    :goto_11
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_29
    if-eqz p1, :cond_2e

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_2e

    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_2a

    const-string v3, "endpage.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_12

    :cond_2a
    move v2, v8

    :goto_12
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v4, "endpage.below_area_clickable"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_2b

    move v3, v9

    goto :goto_13

    :cond_2b
    move v3, v8

    :goto_13
    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v5, "endpage.up_area_dp"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_14

    :cond_2c
    move v4, v8

    :goto_14
    iget-boolean v5, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v5, :cond_2d

    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v6, "endpage.up_area_clickable"

    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_2d

    move v5, v9

    goto :goto_15

    :cond_2d
    move v5, v8

    :goto_15
    iget-object v6, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v6, 0x9

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    :cond_2e
    :goto_16
    return-void
.end method

.method public final j(I)I
    .locals 4

    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->j(I)I

    move-result v0

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Lsg/bigo/ads/j/k2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/k2;-><init>(Lsg/bigo/ads/j/F2;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0
.end method

.method public final l0()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/j/n;->l0()V

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v2, :cond_9

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "mid_page.show_time"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-boolean v0, v0, Lsg/bigo/ads/n/e;->d:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->b()V

    return-void

    :cond_6
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    :goto_4
    if-eqz v1, :cond_8

    iput-boolean v2, v1, Lsg/bigo/ads/j/U0;->k:Z

    :cond_8
    iget-object p0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object p0, p0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/F2;

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->m0()V

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/q/n;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->m(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/j/W;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

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

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->x0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_2

    :goto_3
    new-instance v0, Lsg/bigo/ads/j/w2;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/j/w2;-><init>(Lsg/bigo/ads/j/F2;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    return-void

    :cond_5
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->R0()V

    :cond_6
    return-void
.end method

.method public o(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->r0()V

    iget-object v2, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/n;->d(Z)V

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/k/u;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/j/g2;

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/j/g2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    iput-object v1, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    :goto_0
    iput-object v1, v2, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->h()V

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    iget v1, v1, Lsg/bigo/ads/T/p;->b:I

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->b(ILsg/bigo/ads/k/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v1, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_3
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_19

    iget-object v10, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    const-wide/16 v16, 0x3e8

    if-eqz v10, :cond_4

    iget-object v11, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    if-eqz v11, :cond_4

    iget-object v12, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    if-nez v12, :cond_5

    :cond_4
    :goto_1
    move v4, v9

    goto/16 :goto_6

    :cond_5
    iget-boolean v12, v4, Lsg/bigo/ads/j/n0;->g:Z

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v12, v4, Lsg/bigo/ads/j/n0;->h:Z

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lsg/bigo/ads/k/u;->f()V

    iget-object v11, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    iget-object v11, v11, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v11, v11, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    invoke-static {v12, v13, v10, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v12, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    invoke-virtual {v13}, Lsg/bigo/ads/k/u;->c()Z

    move-result v13

    if-nez v13, :cond_a

    iget v13, v4, Lsg/bigo/ads/j/n0;->b:I

    if-nez v13, :cond_b

    :cond_a
    :goto_2
    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_b
    iget-boolean v13, v4, Lsg/bigo/ads/j/n0;->i:Z

    if-eqz v13, :cond_c

    goto :goto_2

    :cond_c
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v13, :cond_d

    iget-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    if-nez v13, :cond_e

    :cond_d
    sget v13, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v13, :cond_e

    sget v14, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ProgressBar;

    iput-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    :cond_e
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_f

    iget v14, v4, Lsg/bigo/ads/j/n0;->l:I

    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_f
    iget v13, v4, Lsg/bigo/ads/j/n0;->c:I

    const/4 v14, 0x3

    if-eq v13, v7, :cond_12

    if-eq v13, v14, :cond_11

    if-eq v13, v9, :cond_10

    move v13, v5

    goto :goto_3

    :cond_10
    const/16 v13, 0xa

    goto :goto_3

    :cond_11
    move v13, v6

    goto :goto_3

    :cond_12
    move v13, v14

    :goto_3
    if-lt v13, v14, :cond_13

    iget-object v14, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v14, :cond_13

    new-instance v15, Lsg/bigo/ads/j/m0;

    invoke-direct {v15, v4}, Lsg/bigo/ads/j/m0;-><init>(Lsg/bigo/ads/j/n0;)V

    move-object/from16 v18, v10

    int-to-long v9, v13

    mul-long v9, v9, v16

    invoke-virtual {v14, v15, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_13
    move-object/from16 v18, v10

    iget-boolean v9, v4, Lsg/bigo/ads/j/n0;->m:Z

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Lsg/bigo/ads/j/n0;->a()V

    :cond_14
    :goto_4
    iput-boolean v3, v4, Lsg/bigo/ads/j/n0;->i:Z

    :goto_5
    sget v9, Lsg/bigo/ads/R$id;->inter_play_page:I

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    const/4 v14, -0x1

    invoke-direct {v10, v14, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v11, v9, v10, v14}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iput-boolean v3, v4, Lsg/bigo/ads/j/n0;->h:Z

    iget-object v9, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    invoke-virtual {v9, v12}, Lsg/bigo/ads/j/A1;->c(Landroid/view/ViewGroup;)V

    iget-object v9, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v15

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v11, v12

    const/4 v12, 0x1

    move-object/from16 v10, v18

    const/4 v4, 0x4

    invoke-virtual/range {v9 .. v15}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object v12, v11

    goto :goto_7

    :goto_6
    move-object v12, v8

    :goto_7
    if-eqz v12, :cond_17

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->V0()V

    iget-object v5, v0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    iget-object v5, v5, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object v7, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iget-object v14, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v14, :cond_15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v6

    iget v8, v7, Lsg/bigo/ads/j/n0;->d:I

    if-eqz v6, :cond_16

    int-to-long v8, v8

    mul-long v12, v8, v16

    iget v4, v7, Lsg/bigo/ads/j/n0;->e:I

    int-to-long v8, v4

    mul-long v8, v8, v16

    new-instance v6, Lsg/bigo/ads/j/k0;

    move-wide v10, v8

    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/j/k0;-><init>(Lsg/bigo/ads/j/n0;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v6, v7, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    invoke-virtual {v6}, Lsg/bigo/ads/O0/E;->e()V

    goto :goto_8

    :cond_16
    int-to-long v8, v8

    mul-long v8, v8, v16

    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lsg/bigo/ads/j/l0;

    invoke-direct {v4, v8, v9, v14}, Lsg/bigo/ads/j/l0;-><init>(JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v4, v7, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    invoke-virtual {v4}, Lsg/bigo/ads/O0/E;->e()V

    :goto_8
    invoke-virtual {v2, v3}, Lsg/bigo/ads/k/u;->a(I)V

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    invoke-static {v2, v5, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z0()V

    return-void

    :cond_17
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    iget-object v9, v4, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lsg/bigo/ads/O0/E;->a()V

    :cond_18
    iput-object v8, v4, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    iput-object v8, v4, Lsg/bigo/ads/j/n0;->o:Lsg/bigo/ads/n/d;

    iput-object v8, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    :cond_19
    if-eqz v2, :cond_21

    iget-boolean v4, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v4, :cond_21

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    if-eqz v4, :cond_21

    const-string v9, "force fallback: "

    invoke-virtual {v4, v1, v9}, Lsg/bigo/ads/k/w;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v9

    if-nez v9, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_1b

    move-object v0, v8

    goto :goto_9

    :cond_1b
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    :goto_9
    iget-object v3, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v3, v3, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/j/F2;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v9, v0}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1c
    iget-object v3, v4, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsg/bigo/ads/k/m;->a()V

    :cond_1d
    new-instance v3, Lsg/bigo/ads/k/m;

    invoke-direct {v3, v2}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    iput-object v3, v4, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    new-instance v5, Lsg/bigo/ads/k/v;

    invoke-direct {v5, v4, v2}, Lsg/bigo/ads/k/v;-><init>(Lsg/bigo/ads/k/w;Lsg/bigo/ads/k/u;)V

    iput-object v5, v3, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1e
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/D2;->a()V

    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    move-object v8, v0

    check-cast v8, Lsg/bigo/ads/j/g1;

    :goto_a
    if-eqz v8, :cond_20

    iget-object v0, v8, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    invoke-static {v0, v6, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_20
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z0()V

    return-void

    :cond_21
    :goto_b
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    instance-of v6, v0, Lsg/bigo/ads/z/b;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v8

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result v9

    if-eqz v2, :cond_25

    iget-boolean v10, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v10, :cond_25

    iget-boolean v10, v2, Lsg/bigo/ads/k/u;->a:Z

    if-nez v10, :cond_22

    goto :goto_d

    :cond_22
    if-eqz v4, :cond_24

    if-nez v10, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget v4, v4, Lsg/bigo/ads/Y0/b;->p0:I

    if-ne v4, v3, :cond_24

    goto :goto_e

    :cond_24
    :goto_c
    if-nez v6, :cond_25

    if-eqz v8, :cond_25

    if-eqz v9, :cond_25

    goto :goto_e

    :cond_25
    :goto_d
    move v3, v5

    :goto_e
    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    return-void

    :cond_26
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    iget v3, v3, Lsg/bigo/ads/T/p;->a:I

    if-ne v3, v7, :cond_28

    iget-object v3, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    if-eqz v3, :cond_27

    goto :goto_f

    :cond_27
    new-instance v3, Lsg/bigo/ads/j/i2;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/j/i2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    iput-object v3, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    :goto_f
    iput-object v3, v2, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->h()V

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    iget v3, v3, Lsg/bigo/ads/T/p;->b:I

    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/F2;->b(ILsg/bigo/ads/k/u;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_10

    :cond_28
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    :goto_10
    return-void

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/F2;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    const-string v4, "RichInterstitialVideoActivityImpl"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    const-string v0, "end page can be shown but current page is not main or playable loading or mid page or play page."

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->K0()Z

    return-void

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    iget-object v5, v3, Lsg/bigo/ads/j/C2;->b:Lsg/bigo/ads/j/F2;

    iget-object v5, v5, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v3, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/view/View;

    iget-object v10, v3, Lsg/bigo/ads/j/C2;->b:Lsg/bigo/ads/j/F2;

    iget-object v10, v10, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->V0()V

    instance-of v3, v0, Lsg/bigo/ads/z/b;

    const-string v5, "interstitial_video_style.endpage.impression_close_seconds"

    const-string v9, "endpage.close_click_seconds"

    const/16 v10, 0x11

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-boolean v14, v13, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->c()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_c

    instance-of v3, v14, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v15, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v3, v15}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v15, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    const-wide/16 v16, 0x3e8

    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    move v6, v12

    :cond_6
    invoke-static {v3, v15, v7, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    const-string v2, "playContainer is null."

    invoke-static {v4, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v14, v3, v4, v11}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v12}, Lsg/bigo/ads/k/h;->a(I)V

    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v2, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    int-to-long v2, v2

    mul-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_b
    :goto_2
    const/4 v12, 0x7

    goto/16 :goto_6

    :cond_c
    const-wide/16 v16, 0x3e8

    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->c()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->b()V

    goto :goto_3

    :cond_d
    const-wide/16 v16, 0x3e8

    :cond_e
    :goto_3
    if-nez v3, :cond_14

    iget-object v4, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v4, Lsg/bigo/ads/j/g1;

    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    if-nez v4, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v4, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v4, Lsg/bigo/ads/j/g1;

    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    iget-object v6, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v6, Lsg/bigo/ads/j/g1;

    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v6

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v7, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v7, :cond_12

    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v4, v7, v11}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_10

    invoke-interface {v2, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_10
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_4
    int-to-long v2, v2

    mul-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_11
    if-eqz v6, :cond_15

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v2

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    iput v3, v4, Lsg/bigo/ads/Y0/k;->Y0:I

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    if-eqz v6, :cond_15

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    :cond_13
    iput-boolean v12, v0, Lsg/bigo/ads/j/F2;->e0:Z

    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->i(Z)V

    goto :goto_6

    :cond_14
    iput-boolean v6, v0, Lsg/bigo/ads/j/F2;->e0:Z

    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->i(Z)V

    :cond_15
    :goto_6
    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    new-instance v1, Lsg/bigo/ads/j/p2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/p2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    return-void
.end method

.method public x0()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_0

    const-string v3, "video_play_page.ad_component_layout"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->b1()V

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/k/y;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    return-void
.end method
