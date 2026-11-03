.class public final Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lq06;->a:I

    iput-object p1, p0, Lq06;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq06;->b:Ljava/lang/String;

    iput-object p3, p0, Lq06;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    iput-object p4, p0, Lq06;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget v0, p0, Lq06;->a:I

    iget-object p0, p0, Lq06;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lu16;

    iget-object p0, p0, Lu16;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lm16;

    iget-object p0, p0, Lm16;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lh16;

    iget-object p0, p0, Lh16;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lr06;

    iget-object p0, p0, Lr06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeSuccess()V
    .locals 5

    iget v0, p0, Lq06;->a:I

    iget-object v1, p0, Lq06;->c:Ljava/lang/String;

    iget-object v2, p0, Lq06;->d:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    iget-object v3, p0, Lq06;->b:Ljava/lang/String;

    iget-object v4, p0, Lq06;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lu16;

    iget-object v0, v4, Lu16;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {v0, v3, v2}, Ls16;->B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v2, v4, Lu16;->b:Lv16;

    new-instance v3, Lt16;

    invoke-direct {v3, p0}, Lt16;-><init>(Lq06;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    :pswitch_0
    check-cast v4, Lm16;

    iget-object v0, v4, Lm16;->v:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v0, v3, v2}, Ls16;->B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v2, v4, Lm16;->u:Lv16;

    new-instance v3, Lk16;

    invoke-direct {v3, p0}, Lk16;-><init>(Lq06;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void

    :pswitch_1
    check-cast v4, Lh16;

    iget-object v0, v4, Lh16;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static {v0, v3, v2}, Ls16;->B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v2, v4, Lh16;->b:Lv16;

    new-instance v3, Lg16;

    invoke-direct {v3, p0}, Lg16;-><init>(Lq06;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    :pswitch_2
    check-cast v4, Lr06;

    iget-object v0, v4, Lr06;->c:La16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-static {v0, v3, v2}, Ls16;->B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v2, v4, Lr06;->b:Lv16;

    new-instance v3, Lp06;

    invoke-direct {v3, p0}, Lp06;-><init>(Lq06;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
