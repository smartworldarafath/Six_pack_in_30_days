.class public Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String; = "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

.field public static final TAG:Ljava/lang/String; = "InMobiMediationAdapter"


# instance fields
.field private inMobiAdFactory:La44;

.field private inMobiInitializer:Li44;

.field private inMobiRtbBannerAd:Lp44;

.field private inMobiRtbInterstitialAd:Lq44;

.field private inMobiRtbNativeAd:Lr44;

.field private inMobiRtbRewardedAd:Ls44;

.field private inMobiRtbRewardedInterstitialAd:Ls44;

.field private inMobiSdkWrapper:Lv44;

.field private inMobiWaterfallBannerAd:Lz44;

.field private inMobiWaterfallInterstitialAd:Lb54;

.field private inMobiWaterfallNativeAd:Ld54;

.field private inMobiWaterfallRewardedAd:Le54;

.field private inMobiWaterfallRewardedInterstitialAd:Le54;

.field private mediationUtils:La95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    sget-object v0, Li44;->d:Li44;

    if-nez v0, :cond_0

    new-instance v0, Li44;

    invoke-direct {v0}, Li44;-><init>()V

    sput-object v0, Li44;->d:Li44;

    :cond_0
    sget-object v0, Li44;->d:Li44;

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    new-instance v0, La44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    new-instance v0, Lv44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lv44;

    new-instance v0, La95;

    invoke-direct {v0}, La95;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:La95;

    return-void
.end method

.method public constructor <init>(Li44;La44;Lv44;La95;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    .line 42
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    .line 43
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lv44;

    .line 44
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:La95;

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "c_google"

    invoke-static {v0, p1, v1}, Lqa4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lv44;

    invoke-virtual {p1}, Lkt2;->F()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lv44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_0
    const-string v0, "Unexpected SDK version format: "

    const-string v1, ". Returning 0.0.0 for SDK version."

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 66
    const-string v0, "11.4.1.1"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 3

    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object p1, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    :cond_0
    const-string p0, "Unexpected adapter version format: "

    const-string v0, ". Returning 0.0.0 for adapter version."

    invoke-static {p0, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiSdkWrapper:Lv44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

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

    const-string v2, "accountid"

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a()Landroid/os/Bundle;

    move-result-object v1

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

    const/16 p0, 0x64

    const-string p1, "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI"

    invoke-static {p0, p1}, Lng3;->n(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

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

    const/4 v3, 0x1

    if-le p3, v3, :cond_4

    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the InMobi SDK"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    new-instance p3, Lk44;

    invoke-direct {p3, p2}, Lk44;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p0, p1, v1, p3}, Li44;->a(Landroid/content/Context;Ljava/lang/String;Lh44;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Lz44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Lz44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallBannerAd:Lz44;

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:La95;

    invoke-virtual {v0, p1, p0}, Lz44;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;La95;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Lb54;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Lb54;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallInterstitialAd:Lb54;

    invoke-virtual {v0, p1}, Lb54;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Ld54;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p1, p2, v1, v2}, Ld54;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallNativeAd:Ld54;

    invoke-virtual {v0}, Ld54;->d()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Le54;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Le54;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedAd:Le54;

    invoke-virtual {v0, p1}, Le54;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Le54;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Le54;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiWaterfallRewardedInterstitialAd:Le54;

    invoke-virtual {v0, p1}, Le54;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Lp44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Lp44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbBannerAd:Lp44;

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->mediationUtils:La95;

    invoke-virtual {v0, p1, p0}, Lp44;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;La95;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Lq44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Lq44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbInterstitialAd:Lq44;

    invoke-virtual {v0, p1}, Lq44;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Lr44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p1, p2, v1, v2}, Lr44;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbNativeAd:Lr44;

    invoke-virtual {v0}, Lr44;->d()V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Ls44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Ls44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedAd:Ls44;

    invoke-virtual {v0, p1}, Ls44;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    new-instance v0, Ls44;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiInitializer:Li44;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiAdFactory:La44;

    invoke-direct {v0, p2, v1, v2}, Ls44;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->inMobiRtbRewardedInterstitialAd:Ls44;

    invoke-virtual {v0, p1}, Ls44;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
