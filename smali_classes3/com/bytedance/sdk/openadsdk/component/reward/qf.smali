.class public Lcom/bytedance/sdk/openadsdk/component/reward/qf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qf;
    .locals 1

    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fum;->pcc(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jr$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 20
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    if-eqz p0, :cond_0

    .line 21
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public sf()I
    .locals 0

    .line 12
    const/16 p0, 0x8

    return p0
.end method

.method public sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 11
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->sf()V

    :cond_0
    return-void
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->sf(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method public wh()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
