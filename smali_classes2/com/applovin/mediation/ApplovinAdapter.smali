.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# static fields
.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private adViewWrapper:Landroid/widget/FrameLayout;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method public static bridge synthetic f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public static bridge synthetic g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "AppLovinAdapter"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string p5, "sdkKey"

    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.applovin"

    if-eqz p6, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x6e

    const-string p3, "Missing or invalid SDK Key."

    invoke-direct {p0, p1, p3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    new-instance p6, Lb95;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p4, p6}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lb95;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    const-string p3, "Failed to request banner with unsupported size."

    invoke-direct {p0, p1, p3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_2
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p6, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p4, Lzv;->a:Lzv;

    if-nez p4, :cond_3

    new-instance p4, Lzv;

    invoke-direct {p4}, Lzv;-><init>()V

    sput-object p4, Lzv;->a:Lzv;

    :cond_3
    sget-object p4, Lzv;->a:Lzv;

    new-instance v3, Lcom/applovin/mediation/ApplovinAdapter$1;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p4, v5, p5, v3}, Lzv;->a(Landroid/content/Context;Ljava/lang/String;Lyv;)V

    return-void
.end method
