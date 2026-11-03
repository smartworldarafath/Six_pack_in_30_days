.class public abstract Le44;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Li44;

.field public c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public d:Lm12;

.field public final e:La44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Li44;La44;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    iput-object p1, p0, Le44;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Le44;->b:Li44;

    iput-object p3, p0, Le44;->e:La44;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 6

    invoke-static {}, Lc44;->e()V

    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lc44;->a(Landroid/os/Bundle;)V

    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lc44;->d(Landroid/os/Bundle;)J

    move-result-wide v0

    iget-object v2, p0, Le44;->e:La44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf44;

    new-instance v3, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    invoke-direct {v2, v3}, Lf44;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    invoke-virtual {v3, p0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    iget-object v0, p3, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/ads/WatermarkData;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v0, v4}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    new-instance v0, Lm12;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le44;->d:Lm12;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le44;->d:Lm12;

    iget-object p1, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2, p3}, Le44;->c(Lf44;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method public abstract c(Lf44;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le44;->d:Lm12;

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p2}, Lc44;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.inmobi.sdk"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Le44;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    iget-object p1, p0, Le44;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iget-object p0, p0, Le44;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->a()V

    return-void
.end method
