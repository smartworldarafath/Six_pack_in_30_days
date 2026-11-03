.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"


# instance fields
.field public final a:Ld16;

.field public final b:Lv16;

.field public final c:La16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    sget-object v0, Ld16;->f:Ld16;

    if-nez v0, :cond_0

    new-instance v0, Ld16;

    invoke-direct {v0}, Ld16;-><init>()V

    sput-object v0, Ld16;->f:Ld16;

    :cond_0
    sget-object v0, Ld16;->f:Ld16;

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    new-instance v0, Lv16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    new-instance v0, La16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    move-result v0

    return v0
.end method

.method public static setPAConsent(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    if-eqz v0, :cond_1

    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    const-string v1, "207"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    new-instance v1, Li16;

    invoke-direct {v1, p2}, Li16;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    array-length v4, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x64

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_1
    const-string v0, "Unexpected SDK version format: "

    const-string v1, ". Returning 0.0.0 for SDK version."

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    const-string p0, "\\."

    const-string v0, "8.1.0.5.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    array-length v3, p0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x64

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v4, p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0

    :cond_1
    const-string p0, "Unexpected adapter version format: 8.1.0.5.0. Returning 0.0.0 for adapter version."

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_3

    const/16 p0, 0x65

    const-string p1, "Missing or invalid App ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-le p3, v2, :cond_4

    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p3, Lj16;

    invoke-direct {p3, p2}, Lj16;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    invoke-virtual {p0, p1, v1, p3}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr06;

    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-direct {v2, p2, v7, p0, v0}, Lr06;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v0, "placementid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x65

    const-string p1, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq06;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq06;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    invoke-virtual {v7, p2, p0, v1}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx06;

    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-direct {v2, p2, v7, p0, v0}, Lx06;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v0, "placementid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x65

    const-string p1, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string p2, "appid"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lw06;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lw06;-><init>(Lx06;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, p0, v1}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh16;

    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-direct {v2, p2, v7, p0, v0}, Lh16;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v0, "placementid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x65

    const-string p1, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq06;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq06;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    invoke-virtual {v7, p2, p0, v1}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm16;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-direct {v2, p2, v1, p0, v0}, Lm16;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string p2, "placementid"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p0, 0x65

    const-string p1, "Failed to load native ad from Pangle. Missing or invalid Placement ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lm16;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq06;

    const/4 v6, 0x2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq06;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    iget-object p1, v2, Lm16;->t:Ld16;

    invoke-virtual {p1, p2, p0, v1}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz06;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz06;->f()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu16;

    iget-object v7, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Ld16;

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lv16;

    invoke-direct {v2, p2, v7, p0, v0}, Lu16;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V

    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    const-string v0, "placementid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x65

    const-string p1, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID."

    invoke-static {p0, p1}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lq06;

    const/4 v6, 0x3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq06;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V

    invoke-virtual {v7, p2, p0, v1}, Ld16;->a(Landroid/content/Context;Ljava/lang/String;Lc16;)V

    return-void
.end method
