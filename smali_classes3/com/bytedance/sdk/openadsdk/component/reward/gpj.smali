.class Lcom/bytedance/sdk/openadsdk/component/reward/gpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    return-object p0
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->win(Ljava/lang/Double;)V

    return-void
.end method
