.class Lcom/bytedance/sdk/openadsdk/component/reward/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    return-object p0
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->pcc()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/ork;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ork;->win(Ljava/lang/Double;)V

    return-void
.end method
