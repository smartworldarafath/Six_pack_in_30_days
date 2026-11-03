.class Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wh;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->pcc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wh$3;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
