.class public final Lcom/moloco/sdk/publisher/MolocoSamplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u001a\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/content/Context;",
        "appContext",
        "Lxh8;",
        "MolocoInitializeSample",
        "(Landroid/content/Context;)V",
        "MolocoIsInitializedSample",
        "()V",
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "MolocoCreateBanner",
        "(Landroid/widget/FrameLayout;)V",
        "MolocoCreateBannerTablet",
        "MolocoCreateMREC",
        "MolocoCreateMolocoBanner",
        "",
        "adUnitId",
        "MolocoCreateNativeAd",
        "(Ljava/lang/String;)V",
        "MolocoCreateInterstitialAd",
        "MolocoCreateRewardedInterstitialAd",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final MolocoCreateBanner(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/d;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateBannerTablet(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/d;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateInterstitialAd()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/b;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p0, :cond_0

    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateMREC(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner(Landroid/widget/FrameLayout;)V
    .locals 15

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v7, "MY_MEDIATION"

    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    new-instance v4, Lcom/moloco/sdk/publisher/d;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    new-instance v8, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v8, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    new-instance v12, Lcom/moloco/sdk/publisher/d;

    const/4 v0, 0x4

    invoke-direct {v12, p0, v0}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "MOLOCO_ADUNIT_ID"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;-><init>(Ljava/lang/Integer;ILxz1;)V

    new-instance v4, Lcom/moloco/sdk/publisher/d;

    const/4 v1, 0x5

    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/publisher/d;-><init>(Landroid/widget/FrameLayout;I)V

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateNativeAd(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p0, "MY_MEDIATION"

    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/b;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p0, :cond_0

    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoCreateRewardedInterstitialAd()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/b;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 1

    if-eqz p0, :cond_0

    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private static final MolocoInitializeSample(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "<YourMediationName>"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    const-string v2, "YOUR_APP_KEY"

    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    new-instance v0, Lcom/moloco/sdk/publisher/c;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v0, "MY_MEDIATION"

    invoke-direct {p1, v0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/publisher/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    return-void

    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final MolocoIsInitializedSample()V
    .locals 0

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method

.method public static synthetic i(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0
.end method
