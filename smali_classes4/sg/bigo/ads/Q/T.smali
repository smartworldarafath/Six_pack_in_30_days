.class public final Lsg/bigo/ads/Q/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/S/h;

.field public final c:Lsg/bigo/ads/S/h;

.field public final d:Lsg/bigo/ads/P/L;

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Lsg/bigo/ads/T/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/Q/T;->f:I

    iput-object p4, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    iput-object p3, p0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    iput-object p1, p0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 521
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/K1;)V
    .locals 0

    .line 519
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 520
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p1, :cond_14

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_13

    iput v3, v0, Lsg/bigo/ads/Q/T;->f:I

    iget-object v1, v0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    iget-object v1, v1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    iget-object v5, v0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    invoke-static {v5}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_vpaid:I

    goto :goto_0

    :cond_1
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_vpaid:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lsg/bigo/ads/Q/T;->e:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    move v12, v3

    move-object v3, v5

    move-object v5, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lsg/bigo/ads/Q/T;->b:Lsg/bigo/ads/S/h;

    invoke-static {v13}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result v13

    sget v14, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v13, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    instance-of v15, v4, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v15, :cond_5

    check-cast v4, Lsg/bigo/ads/api/SplashAdRequest;

    iget v4, v4, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    if-eqz v4, :cond_5

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    move-object v15, v4

    check-cast v15, Lsg/bigo/ads/Y0/k;

    iget-object v15, v15, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v15, :cond_4

    iget-object v15, v15, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    move-object/from16 v19, v15

    goto :goto_1

    :cond_4
    move-object/from16 v19, v9

    :goto_1
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    iget-object v15, v15, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v15, v15, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-boolean v4, v4, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v9, Lsg/bigo/ads/Q/S;

    invoke-direct {v9, v0, v14}, Lsg/bigo/ads/Q/S;-><init>(Lsg/bigo/ads/Q/T;Landroid/widget/ImageView;)V

    sget-object v16, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v22}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    :cond_5
    :goto_2
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v13, :cond_7

    iget-object v9, v0, Lsg/bigo/ads/Q/T;->g:Lsg/bigo/ads/T/j;

    iget-object v9, v9, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    instance-of v12, v9, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v12, :cond_6

    check-cast v9, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v9, v9, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/i1/a;

    check-cast v9, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v9}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v9, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    iget-object v12, v0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    invoke-static {v12}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v0, Lsg/bigo/ads/Q/T;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v9, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v4, v9, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    :goto_4
    sget-object v9, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v13, "video_play_page.click_type"

    invoke-interface {v4, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    if-eqz v3, :cond_c

    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v14, "video_play_page.media_view_clickable_switch"

    invoke-interface {v4, v14}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v11, :cond_b

    move v4, v11

    goto :goto_5

    :cond_b
    move v4, v8

    :goto_5
    invoke-virtual {v3}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/R/h;

    check-cast v14, Lsg/bigo/ads/h1/w;

    invoke-virtual {v14, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_c
    if-eqz v12, :cond_e

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v14, "video_play_page.other_space_clickable_switch"

    invoke-interface {v4, v14}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v11, :cond_d

    move-object v4, v1

    goto :goto_6

    :cond_d
    move-object v4, v9

    :goto_6
    invoke-static {v2, v12, v7, v4, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_e
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/F/m;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    if-eqz v3, :cond_f

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2, v3, v7, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_10
    if-eqz v12, :cond_15

    iget-object v3, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v4, "video_play_page.below_area_dp"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v5, "video_play_page.below_area_clickable"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    move v2, v3

    if-ne v4, v11, :cond_11

    move v3, v11

    goto :goto_7

    :cond_11
    move v3, v8

    :goto_7
    iget-object v4, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v5, "video_play_page.up_area_dp"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v0, Lsg/bigo/ads/Q/T;->c:Lsg/bigo/ads/S/h;

    const-string v5, "video_play_page.up_area_clickable"

    invoke-interface {v0, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_12

    move v5, v11

    goto :goto_8

    :cond_12
    move v5, v8

    :goto_8
    const/16 v6, 0x8

    move-object/from16 v0, p2

    move-object v8, v1

    move-object v1, v12

    move v7, v13

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    return-void

    :cond_13
    move v12, v3

    iput v12, v0, Lsg/bigo/ads/Q/T;->f:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    if-eqz v1, :cond_15

    const/4 v2, 0x3

    iput v2, v0, Lsg/bigo/ads/Q/T;->f:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iput v1, v0, Lsg/bigo/ads/Q/T;->f:I

    :cond_15
    :goto_9
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/Q/T;->f:I

    return p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsg/bigo/ads/Q/T;->f:I

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/Q/T;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/Q/P;

    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/P;-><init>(Lsg/bigo/ads/Q/T;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object p0, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    :goto_0
    new-instance v0, Lsg/bigo/ads/Q/Q;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/Q;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
