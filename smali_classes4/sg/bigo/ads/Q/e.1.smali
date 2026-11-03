.class public final Lsg/bigo/ads/Q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/s;


# instance fields
.field public final a:Lsg/bigo/ads/S/h;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lsg/bigo/ads/P/L;

.field public final d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Z

.field public final g:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/P/L;Lsg/bigo/ads/S/h;Lsg/bigo/ads/i0/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lsg/bigo/ads/Q/e;->e:I

    iput-object v3, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    iput-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    iput-object v2, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    move-object/from16 v5, p4

    iput-object v5, v0, Lsg/bigo/ads/Q/e;->g:Lsg/bigo/ads/i0/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const-string v7, "endpage.guide_click"

    invoke-interface {v3, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_0

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    goto :goto_0

    :cond_0
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    iput v5, v0, Lsg/bigo/ads/Q/e;->e:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    sget v14, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/api/AdOptionsView;

    sget v15, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v9, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v16

    move/from16 v19, v6

    const-string v6, ""

    if-eqz v11, :cond_4

    const/16 v17, 0x2

    move/from16 v20, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v16, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    check-cast v8, Lsg/bigo/ads/Y0/m;

    iget-object v8, v8, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    :goto_3
    if-eqz v12, :cond_8

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v16, :cond_5

    move-object v8, v6

    goto :goto_4

    :cond_5
    move-object/from16 v8, v16

    check-cast v8, Lsg/bigo/ads/Y0/m;

    iget-object v8, v8, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v13, :cond_b

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_b

    const-string v4, "endpage.cta_color"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v9, v4, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_7
    if-eqz v14, :cond_d

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/i1/a;

    check-cast v8, Lsg/bigo/ads/Y0/b;

    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    invoke-virtual {v14, v4, v8}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v4, :cond_e

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    iget-object v8, v4, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    move-object/from16 v24, v8

    goto :goto_8

    :cond_e
    move-object/from16 v24, v6

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {v24 .. v24}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-boolean v4, v4, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v6, Lsg/bigo/ads/Q/a;

    invoke-direct {v6, v0, v7}, Lsg/bigo/ads/Q/a;-><init>(Lsg/bigo/ads/Q/e;Landroid/widget/ImageView;)V

    sget-object v21, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move/from16 v26, v4

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto :goto_9

    :cond_f
    iget-object v2, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v4, Lsg/bigo/ads/Q/d;

    invoke-direct {v4, v7}, Lsg/bigo/ads/Q/d;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v2, v4}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    :cond_10
    :goto_9
    sget v2, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    if-eqz v3, :cond_13

    const-string v2, "endpage.click_type"

    move/from16 v4, v20

    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v17

    const-string v2, "endpage.below_area_dp"

    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v12

    const-string v2, "endpage.below_area_clickable"

    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_11

    move v13, v4

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    const-string v2, "endpage.up_area_dp"

    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    const-string v6, "endpage.up_area_clickable"

    invoke-interface {v3, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_12

    move-object v4, v15

    const/4 v15, 0x1

    goto :goto_b

    :cond_12
    move-object v4, v15

    const/4 v15, 0x0

    :goto_b
    const/16 v16, 0x9

    move-object/from16 v18, v14

    move v14, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    move/from16 v6, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    if-eqz v7, :cond_14

    invoke-static {v1, v7, v9, v8, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_c

    :cond_13
    move-object v8, v9

    move-object v4, v14

    move-object v2, v15

    move/from16 v9, v19

    const/4 v6, 0x1

    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    const-string v11, "endpage.other_space_clickable_switch"

    const/4 v12, 0x1

    invoke-interface {v3, v12, v11}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    if-ne v12, v3, :cond_15

    invoke-static {v1, v10, v9, v8, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v6, 0x0

    invoke-static {v1, v10, v9, v3, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_d
    new-instance v3, Lsg/bigo/ads/Q/b;

    invoke-direct {v3, v0, v4, v2}, Lsg/bigo/ads/Q/b;-><init>(Lsg/bigo/ads/Q/e;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V

    invoke-static {v10, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    const/16 v0, 0x9

    iput v0, v8, Lsg/bigo/ads/F/m;->g0:I

    const/4 v12, 0x1

    new-array v0, v12, [Landroid/view/View;

    aput-object v10, v0, v6

    const/4 v2, 0x0

    const/16 v6, 0x9

    move-object v3, v7

    move-object v7, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 486
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/Q/e;->f:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lsg/bigo/ads/Q/e;->f:Z

    iget-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, v0, Lsg/bigo/ads/Q/e;->b:Landroid/view/ViewGroup;

    iget-object v4, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iput v5, v0, Lsg/bigo/ads/Q/e;->e:I

    iget-object v5, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_10

    sput-boolean v3, Lsg/bigo/ads/P/p;->c:Z

    iget-object v5, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    if-eqz v5, :cond_3

    const-string v7, "endpage.guide_click"

    invoke-interface {v5, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    sget v9, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x4

    if-eqz v7, :cond_a

    if-ne v5, v9, :cond_4

    if-eqz v8, :cond_4

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    sget v10, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    iget-object v10, v10, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    move-object/from16 v11, p2

    invoke-static {v11, v8, v2, v10, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_4
    if-ne v5, v4, :cond_5

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_slide:I

    invoke-static {v2, v5, v7, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lsg/bigo/ads/R$id;->splash_slide_hand:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v10, 0x12c

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v4, [F

    fill-array-data v12, :array_2

    const-string v13, "translationY"

    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v14, v4, [Landroid/animation/Animator;

    aput-object v8, v14, v6

    aput-object v5, v14, v3

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v4, [F

    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v14, 0x1f4

    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v6

    aput-object v12, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    invoke-static {v2, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    fill-array-data v5, :array_5

    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v2, v7, v6

    aput-object v1, v7, v3

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v8, v2, v6

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lsg/bigo/ads/P/m;

    invoke-direct {v2, v1}, Lsg/bigo/ads/P/m;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    invoke-static {v7, v3}, Lsg/bigo/ads/P/p;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    invoke-static {v1, v2, v7, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lsg/bigo/ads/P/i;

    invoke-direct {v2, v7, v1}, Lsg/bigo/ads/P/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_a
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    iget-object v2, v2, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v2, :cond_e

    iget v2, v2, Lsg/bigo/ads/Q/C;->h:I

    if-eqz v2, :cond_e

    iget-object v2, v0, Lsg/bigo/ads/Q/e;->a:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_b

    const-string v5, "endpage.ad_component_layout"

    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    iget v5, v5, Lsg/bigo/ads/T/p;->a:I

    if-ne v5, v4, :cond_c

    if-ne v4, v2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v6, v9

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move v6, v2

    :cond_e
    if-eqz v6, :cond_f

    move v3, v9

    :cond_f
    iget-object v0, v0, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v3, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_10
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        -0x3ce00000    # -160.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
