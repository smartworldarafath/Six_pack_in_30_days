.class Lcom/bytedance/sdk/openadsdk/component/reward/vy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vy;->pcc(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vy;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vy$2;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/vy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vy$2;->pcc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vy$2;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/vy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vy;->pcc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vy$2;->pcc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
