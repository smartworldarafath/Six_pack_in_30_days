.class Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vj/pcc$5;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/vj/pcc$5;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vj/pcc$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->gm:Lcom/bytedance/sdk/openadsdk/vj/pcc$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->mk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    const/16 v0, -0x12

    const-string v1, "Blind mode does not allow requesting ads"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    const/4 v0, -0x4

    const-string v1, "adslot is null"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/gm/sf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/gm/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vj/pcc$5$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/gm/pcc;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/gm/sf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
