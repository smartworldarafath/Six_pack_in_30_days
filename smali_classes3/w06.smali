.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx06;


# direct methods
.method public constructor <init>(Lx06;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->e:Lx06;

    iput-object p2, p0, Lw06;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p3, p0, Lw06;->b:Landroid/content/Context;

    iput-object p4, p0, Lw06;->c:Ljava/lang/String;

    iput-object p5, p0, Lw06;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lw06;->e:Lx06;

    iget-object p0, p0, Lx06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 6

    iget-object v0, p0, Lw06;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    iget v2, v1, Lcom/google/android/gms/ads/AdSize;->b:I

    iget v1, v1, Lcom/google/android/gms/ads/AdSize;->a:I

    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v4

    iget-object v5, p0, Lw06;->b:Landroid/content/Context;

    if-ne v1, v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lw06;->e:Lx06;

    if-nez v3, :cond_4

    const/16 p0, 0x66

    const-string v0, "Failed to request banner ad from Pangle. Invalid banner size."

    invoke-static {p0, v0}, Lz06;->e(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lx06;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lx06;->e:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lx06;->c:La16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    iget-object v3, p0, Lw06;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Ls16;->B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v0, v1, Lx06;->b:Lv16;

    new-instance v1, Lv06;

    invoke-direct {v1, p0}, Lv06;-><init>(Lw06;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw06;->d:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
