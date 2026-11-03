.class Lcom/bytedance/sdk/openadsdk/component/wh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->vj:Lcom/bytedance/sdk/openadsdk/component/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->vj:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->vj:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->gm:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$8;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    :cond_0
    return-void
.end method
