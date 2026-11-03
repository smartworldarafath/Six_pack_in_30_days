.class public Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;
    }
.end annotation


# static fields
.field private static final ADAPTIVE_TYPE_ANCHORED:Ljava/lang/String; = "anchored"

.field private static final ADAPTIVE_TYPE_INLINE:Ljava/lang/String; = "inline"

.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final DEFAULT_MEDIA_CONTENT_ASPECT_RATIO:F = 1.9050859f

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final KEY_ADAPTIVE_AD_SLOT:Ljava/lang/String; = "ab-ad-slot"

.field private static final KEY_ADAPTIVE_BANNER:Ljava/lang/String; = "adaptive_banner"

.field private static final KEY_ADAPTIVE_TYPE:Ljava/lang/String; = "ab-type"

.field private static final KEY_PARTNER_GDPR_CONSENT:Ljava/lang/String; = "partner_gdpr_consent_available"

.field private static final RATING_VIEW_TAG:I = 0x6

.field private static final TITLE_LABEL_TAG:I = 0x1

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/inmobi/ads/InMobiBanner;

.field private interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

.field private nativeAd:Lcom/inmobi/ads/InMobiNative;

.field private rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    sput-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-static {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->fetchNativeAdIcon(Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private createMaxNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private fetchNativeAdIcon(Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Landroid/os/Bundle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Native ad icon Object is NULL"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Native ad icon url "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding native ad icon ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to queue to be fetched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object p3

    :try_start_0
    const-string v1, "image_task_timeout_seconds"

    const/4 v2, 0x5

    invoke-static {v1, v2, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch icon image from URL: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getAdaptiveAdSize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getAdaptiveAdViewWidth(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->isInlineAdaptiveAdView(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getInlineAdaptiveAdViewMaximumHeight(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p1

    :cond_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0, p2}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p0

    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p1
.end method

.method private getBaseExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "tp"

    const-string v1, "c_applovin"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tp-ver"

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "partner_gdpr_consent_available"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string v1, "Failed to create consent JSON object"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getBaseExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adaptive_banner"

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v2, p4, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "true"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->isAdaptiveAdViewFormat(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getAdaptiveAdSize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ab-ad-slot"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->isInlineAdaptiveAdView(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "inline"

    goto :goto_1

    :cond_2
    const-string p0, "anchored"

    :goto_1
    const-string p1, "ab-type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private getNativeAdMediaContentAspectRatio(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F
    .locals 0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p0

    const-string p1, "native_ad_media_content_aspect_ratio"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3ff3d9db

    return p0
.end method

.method private loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p5

    invoke-direct {v0, p5, p1, p2, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getBaseExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-object v0
.end method

.method private showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$2;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    :pswitch_9
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setDoNotSell(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "InMobi SDK initialization failed."

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "11.4.1.1"

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing InMobi SDK with account id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK initialization failed with null account id"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string p1, "Account id is null"

    invoke-interface {p3, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    :goto_0
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    return-void

    :cond_2
    sget-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 12

    move-object/from16 v5, p4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_native"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, " native "

    goto :goto_0

    :cond_0
    const-string v2, " "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AdView ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "InMobi SDK not successfully initialized: failing "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad load..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v5, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v10

    if-eqz v0, :cond_3

    new-instance v11, Lcom/inmobi/ads/InMobiNative;

    new-instance v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-direct {v11, v10, v6, v7, v0}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v11, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getBaseExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void

    :cond_3
    new-instance p3, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p3, v10, v6, v7}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v10, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p3, v4}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p3, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "adaptive_banner"

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v7, 0xc6abc3

    if-ge v6, v7, :cond_4

    const-string v4, "Please update AppLovin MAX SDK to version 13.2.0 or higher in order to use InMobi adaptive ads"

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->userError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->isAdaptiveAdViewFormat(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v10}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getAdaptiveAdSize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    :goto_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v4, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;

    invoke-direct {v4, p0, v5, v0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;II)V

    invoke-virtual {v2, v4}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    :cond_7
    const-string p0, "Unsupported ad format: "

    invoke-static {p2, p0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading interstitial ad for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing interstitial ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p0

    iput-object p0, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing native ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updatePrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v5, "bidding "

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "native ad for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lcom/inmobi/ads/InMobiNative;

    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-direct {v4, p2, v0, v1, v5}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getBaseExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading rewarded ad for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing rewarded ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->loadFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p0

    iput-object p0, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    :cond_1
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public shouldInitializeOnUiThread()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method
