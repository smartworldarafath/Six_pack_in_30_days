.class Lcom/applovin/mediation/ApplovinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    sget-object v1, Lzv;->a:Lzv;

    if-nez v1, :cond_0

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    sput-object v1, Lzv;->a:Lzv;

    :cond_0
    sget-object v1, Lzv;->a:Lzv;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting banner of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    new-instance v0, Lcom/applovin/mediation/AppLovinBannerAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v1

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {p0}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v1

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v1, p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
