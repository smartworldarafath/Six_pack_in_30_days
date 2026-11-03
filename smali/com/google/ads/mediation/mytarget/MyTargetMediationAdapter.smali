.class public Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lvv6;


# static fields
.field public static final ERROR_AD_FAILED_TO_SHOW:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mytarget"

.field public static final ERROR_INVALID_NATIVE_AD_LOADED:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MISSING_REQUIRED_NATIVE_ASSET:I = 0x69

.field public static final ERROR_MSG_AD_FAILED_TO_SHOW:Ljava/lang/String; = "MyTarget ad failed to show"

.field public static final ERROR_MY_TARGET_SDK:I = 0x64

.field public static final ERROR_NON_UNIFIED_NATIVE_REQUEST:I = 0x67

.field public static final MY_TARGET_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.my.target.ads"


# instance fields
.field public a:Lwv6;

.field public b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 3

    sget-object p0, Lqm5;->a:Ljava/lang/String;

    const-string p0, "5.47.1"

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_0
    const-string p0, "Unexpected SDK version format: 5.47.1. Returning 0.0.0 for SDK version."

    const-string v0, "MyTargetMediationAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    const-string p0, "5.47.1.1"

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_0
    const-string p0, "Unexpected adapter version format: 5.47.1.1. Returning 0.0.0 for adapter version."

    const-string v0, "MyTargetMediationAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 0
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

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    invoke-static {}, Laq0;->Y()Z

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laf1;->e(Z)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    new-instance p0, Lgm5;

    invoke-direct {p0, p2}, Lgm5;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {p0, p1}, Lgm5;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    new-instance p0, Lhm5;

    invoke-direct {p0, p2}, Lhm5;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {p0, p1}, Lhm5;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Llm5;

    invoke-direct {p0, p2}, Llm5;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {p0, p1}, Llm5;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lhs9;->q(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v1

    const-string v2, "Requesting myTarget rewarded mediation with slot ID: "

    const-string v3, "MyTargetMediationAdapter"

    invoke-static {v1, v2, v3}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const-string p1, "com.google.ads.mediation.mytarget"

    const/4 v0, 0x0

    const/16 v1, 0x65

    const-string v2, "Missing or invalid Slot ID."

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwv6;

    invoke-direct {p2, v1, v0}, Lwv6;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->a:Lwv6;

    invoke-virtual {p2}, Lde0;->g()Lwp1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lhs9;->N(Ljava/lang/String;Landroid/os/Bundle;Lwp1;)V

    const-string p1, "mediation"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->a:Lwv6;

    invoke-virtual {p1, p0}, Lwv6;->o(Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;)V

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->a:Lwv6;

    invoke-virtual {p0}, Lif0;->m()V

    return-void
.end method

.method public onClick(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetMediationAdapter"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public onDismiss(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetMediationAdapter"

    const-string v0, "Ad dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onDisplay(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetMediationAdapter"

    const-string v0, "Ad displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public onFailedToShow(Lwv6;)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.mytarget"

    const/4 v1, 0x0

    const/16 v2, 0x6a

    const-string v3, "MyTarget ad failed to show"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetMediationAdapter"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onLoad(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetMediationAdapter"

    const-string v0, "Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onNoAd(Lnz3;Lwv6;)V
    .locals 3

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    check-cast p1, Lbj9;

    invoke-virtual {p1}, Lbj9;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.my.target.ads"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetMediationAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onReward(Luv6;Lwv6;)V
    .locals 0

    const-string p1, "MyTargetMediationAdapter"

    const-string p2, "Rewarded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->c()V

    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->d()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    const-string p1, "MyTargetMediationAdapter"

    const-string v0, "Showing video."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->a:Lwv6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lif0;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.mytarget"

    const/4 v1, 0x0

    const/16 v2, 0x6a

    const-string v3, "Rewarded Video is null."

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method
