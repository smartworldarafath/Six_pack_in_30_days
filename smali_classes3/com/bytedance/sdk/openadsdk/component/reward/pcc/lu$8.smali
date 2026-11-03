.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    :cond_1
    return-void
.end method
