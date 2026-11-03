.class public final Li16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;
.implements Lcom/vungle/ads/BidTokenCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    iput-object p1, p0, Li16;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Liftoff Monetize bidding token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Li16;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "com.google.ads.mediation.vungle"

    const/4 v1, 0x0

    const/16 v2, 0x6c

    const-string v3, "Liftoff Monetize returned an empty bid token."

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Li16;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li16;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.pangle.ads"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iget-object p0, p0, Li16;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
