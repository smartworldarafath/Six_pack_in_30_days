.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Ln16;->a:I

    iput-object p1, p0, Ln16;->d:Lz;

    iput-object p2, p0, Ln16;->b:Landroid/content/Context;

    iput-object p3, p0, Ln16;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ln16;->a:I

    const-string v2, ":getAdView return null"

    const-string v4, ":getAdView exception "

    const v9, 0x7f0a009b

    const v10, 0x7f0a00a7

    iget-object v11, v0, Ln16;->c:Landroid/app/Activity;

    const-string v12, ":onAdLoaded"

    iget-object v13, v0, Ln16;->b:Landroid/content/Context;

    iget-object v0, v0, Ln16;->d:Lz;

    const/4 v14, 0x0

    const-string v15, "PG"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lp16;

    iput-object v1, v5, Lp16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lp16;->b:Ljava/lang/String;

    invoke-static {v1, v3, v12, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v1, v5, Lp16;->f:Ly;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ly;->B()Z

    move-result v0

    const-string v12, "NC"

    if-eqz v0, :cond_5

    iget v0, v5, Lp16;->h:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lv;->q()Lv;

    move-result-object v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":getAdView"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v5, Lp16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a008d

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v14, 0x7f0a009f

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 p1, v7

    const v7, 0x7f0a0093

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v26, v2

    const v2, 0x7f0a0097

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    const v1, 0x7f0a0099

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v27, v13

    :try_start_3
    iget v13, v5, Lp16;->i:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v12

    float-to-int v12, v13

    const v19, 0x3ff47ae1    # 1.91f

    div-float v13, v13, v19

    float-to-int v13, v13

    :try_start_4
    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll85;

    const/4 v2, 0x5

    const/4 v12, 0x0

    invoke-direct {v1, v2, v5, v14, v12}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v0, v1}, Lmg3;->g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lp16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v2, :cond_1

    new-instance v7, Laj5;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v5}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 v14, v21

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v18, v12

    move-object/from16 v27, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v26, v2

    move-object/from16 v18, v12

    move-object/from16 v27, v13

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v1, v5, Lp16;->f:Ly;

    if-eqz v1, :cond_3

    new-instance v2, Ls;

    invoke-static {v3, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x7d

    invoke-static {v0, v4, v7}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_2

    :goto_4
    if-eqz v14, :cond_4

    new-instance v0, Lzb;

    iget-object v1, v5, Lp16;->g:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-direct {v0, v15, v2, v1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v6, v27

    invoke-interface {v1, v6, v14, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_5

    :cond_4
    move-object/from16 v1, v16

    move-object/from16 v6, v27

    new-instance v0, Ls;

    move-object/from16 v2, v26

    invoke-static {v3, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_5

    :cond_5
    move-object v2, v12

    move-object v6, v13

    new-instance v0, Lzb;

    iget-object v3, v5, Lp16;->g:Ljava/lang/String;

    invoke-direct {v0, v15, v2, v3}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v6, v2, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_0
    move-object v6, v13

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lo16;

    iput-object v1, v3, Lo16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lo16;->b:Ljava/lang/String;

    invoke-static {v1, v5, v12, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v1, v3, Lo16;->f:La78;

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :try_start_5
    iget-object v0, v3, Lo16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v12, v3, Lo16;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v8, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0a008d

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v14, 0x7f0a009f

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0093

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v16

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v8

    new-instance v8, Laj5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v27, v6

    const/4 v6, 0x3

    :try_start_8
    invoke-direct {v8, v6, v3, v13}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Lmg3;->g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lo16;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v8, :cond_8

    new-instance v9, Lw65;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v7, v3}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    move-object/from16 v8, v21

    goto :goto_8

    :cond_8
    move-object/from16 v8, v21

    :goto_8
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v6, v3, Lo16;->i:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v13, 0x0

    :try_start_9
    invoke-virtual {v0, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0a00a3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v14, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_9

    :cond_9
    move-object/from16 v27, v6

    const/4 v13, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v6, v3, Lo16;->f:La78;

    if-eqz v6, :cond_a

    new-instance v8, Ls;

    invoke-static {v5, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x7d

    invoke-static {v0, v4, v9}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_a
    :goto_a
    move-object v14, v13

    :goto_b
    if-eqz v14, :cond_b

    new-instance v0, Lzb;

    const-string v2, "NB"

    iget-object v3, v3, Lo16;->g:Ljava/lang/String;

    invoke-direct {v0, v15, v2, v3}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v14, v0}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_c

    :cond_b
    new-instance v0, Ls;

    invoke-static {v5, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v27

    invoke-virtual {v1, v6, v0}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, Ln16;->a:I

    iget-object v1, p0, Ln16;->d:Lz;

    iget-object v2, p0, Ln16;->c:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lp16;

    new-instance v3, Ls06;

    const/4 v8, 0x3

    iget-object v5, p0, Ln16;->b:Landroid/content/Context;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ls06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move v6, p1

    move-object v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lo16;

    new-instance v4, Ls06;

    const/4 v9, 0x2

    iget-object p0, p0, Ln16;->b:Landroid/content/Context;

    move-object v8, v7

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Ls06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
