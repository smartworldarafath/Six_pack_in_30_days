.class Lcom/bytedance/sdk/openadsdk/component/wh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/component/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->wh:Lcom/bytedance/sdk/openadsdk/component/wh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->wh:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->pcc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$10;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc()V

    return-void
.end method
