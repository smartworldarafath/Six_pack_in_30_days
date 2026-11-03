.class public final Lsg/bigo/ads/Q/z;
.super Lsg/bigo/ads/Q/r;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput p1, p0, Lsg/bigo/ads/Q/z;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 224
    iput p2, p0, Lsg/bigo/ads/Q/z;->r:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    const/4 v2, -0x1

    invoke-super {v1, v0, v3, v2}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz v0, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42180000    # 38.0f

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x433e0000    # 190.0f

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v13, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v9

    sub-int v10, v13, v14

    sub-int/2addr v10, v7

    mul-int/lit8 v15, v7, 0x2

    sub-int v15, v9, v15

    iget-object v8, v1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v8, v8, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-static {v8}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v8

    iget v2, v8, Lsg/bigo/ads/Y/t;->a:I

    move-object/from16 v16, v0

    iget v0, v8, Lsg/bigo/ads/Y/t;->b:I

    invoke-static {v2, v0, v15, v10}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lsg/bigo/ads/Y/t;->a:I

    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/Y/t;->b:I

    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v12

    invoke-virtual {v11, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-static {v2, v2, v4}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    iget-object v2, v1, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "video_play_page.ad_component_show_time"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    move-object/from16 p3, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    move v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 p3, v0

    :cond_3
    :goto_1
    new-instance v0, Lsg/bigo/ads/Q/y;

    move v2, v10

    move-object v10, v8

    move v8, v2

    move/from16 v17, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    move-object/from16 v2, v16

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/Q/y;-><init>(Lsg/bigo/ads/Q/z;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/Y/t;Lsg/bigo/ads/Y/t;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    move/from16 v4, v17

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final e()I
    .locals 1

    iget p0, p0, Lsg/bigo/ads/Q/z;->q:I

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    return p0

    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    return p0
.end method
