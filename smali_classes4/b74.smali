.class public final Lb74;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc74;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc74;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb74;->a:Landroid/content/Context;

    iput-object p2, p0, Lb74;->b:Lc74;

    iput-object p3, p0, Lb74;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb74;->b:Lc74;

    iget-object v2, v1, Lc74;->b:Ljava/lang/String;

    const-string v3, ":onAdClicked"

    invoke-static {v0, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v1, Lc74;->e:Ly;

    if-eqz p1, :cond_0

    new-instance v0, Lzb;

    const-string v2, "NC"

    iget-object v1, v1, Lc74;->f:Ljava/lang/String;

    const-string v3, "IM"

    invoke-direct {v0, v3, v2, v1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb74;->a:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Ly;->t(Landroid/content/Context;Lzb;)V

    :cond_0
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb74;->b:Lc74;

    iget-object p0, p0, Lc74;->b:Ljava/lang/String;

    const-string v0, ":onAdReceived"

    invoke-static {p2, p0, v0, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb74;->b:Lc74;

    iget-object p0, p0, Lc74;->b:Ljava/lang/String;

    const-string v1, ":onAdFullScreenDismissed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb74;->b:Lc74;

    iget-object p0, p0, Lc74;->b:Ljava/lang/String;

    const-string v1, ":onAdFullScreenDisplayed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb74;->b:Lc74;

    iget-object v2, v1, Lc74;->b:Ljava/lang/String;

    const-string v3, ":onAdImpressed"

    invoke-static {v0, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v1, Lc74;->e:Ly;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb74;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ly;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb74;->b:Lc74;

    iget-object v0, p1, Lc74;->e:Ly;

    iget-object p1, p1, Lc74;->b:Ljava/lang/String;

    const/16 v1, 0x20

    const-string v2, ":onAdLoadFailed, errorCode: "

    if-eqz v0, :cond_0

    new-instance v3, Ls;

    invoke-static {p1, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ls;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb74;->a:Landroid/content/Context;

    invoke-interface {v0, p0, v3}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-static {p1, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb74;->b:Lc74;

    iget-object v10, v6, Lc74;->b:Ljava/lang/String;

    const-string v4, ":onAdLoadSucceeded"

    invoke-static {v3, v10, v4, v2}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iput-object v1, v6, Lc74;->j:Lcom/inmobi/ads/InMobiNative;

    iget-object v1, v6, Lc74;->e:Ly;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ly;->B()Z

    move-result v2

    const-string v3, "NC"

    const-string v11, "IM"

    const/4 v12, 0x0

    iget-object v13, v0, Lb74;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget v2, v6, Lc74;->g:I

    iget-object v0, v0, Lb74;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lv;->q()Lv;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":getAdView"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v6, Lc74;->j:Lcom/inmobi/ads/InMobiNative;

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0a00a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0a009b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0a008d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const v0, 0x7f0a009f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0a0099

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v12, v4

    new-instance v4, Lgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v7

    move-object v7, v9

    const/16 v9, 0x8

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lgs;-><init>(Lcom/inmobi/ads/InMobiNative;Lz;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0a0093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v2

    goto :goto_5

    :cond_4
    move-object/from16 v16, v1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v1, v6, Lc74;->e:Ly;

    if-eqz v1, :cond_5

    new-instance v2, Ls;

    const-string v4, ":loadAd exception "

    invoke-static {v10, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x7d

    invoke-static {v0, v4, v5}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_5
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    new-instance v0, Lzb;

    iget-object v1, v6, Lc74;->f:Ljava/lang/String;

    invoke-direct {v0, v11, v3, v1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-interface {v1, v13, v12, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_6

    :cond_6
    move-object/from16 v1, v16

    new-instance v0, Ls;

    const-string v2, ":onAdLoadFailed view == null"

    invoke-static {v10, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v13, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lzb;

    iget-object v2, v6, Lc74;->f:Ljava/lang/String;

    invoke-direct {v0, v11, v3, v2}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v13, v2, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb74;->b:Lc74;

    iget-object p0, p0, Lc74;->b:Ljava/lang/String;

    const-string v1, ":onUserWillLeaveApplication"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method
