.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method
