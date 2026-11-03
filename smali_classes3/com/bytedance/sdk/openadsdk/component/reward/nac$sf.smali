.class public Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field final gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nac$sf;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    :cond_1
    :goto_0
    return-void
.end method
