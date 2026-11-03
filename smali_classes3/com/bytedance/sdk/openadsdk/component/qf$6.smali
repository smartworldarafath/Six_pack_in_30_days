.class Lcom/bytedance/sdk/openadsdk/component/qf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/component/qf;

.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qf;ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 5

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->pcc:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 v1, 0x64

    const/16 v2, 0x2713

    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->pcc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$6;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_0
    return-void
.end method
