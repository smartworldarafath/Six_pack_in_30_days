.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;
.super Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic pcc:Ljava/lang/Object;

.field final synthetic sf:Z

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->sf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->sf(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->sf:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->pcc:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->wh:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$4;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$gm;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
