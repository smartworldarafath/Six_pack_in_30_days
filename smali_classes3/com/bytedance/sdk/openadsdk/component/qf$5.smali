.class Lcom/bytedance/sdk/openadsdk/component/qf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/wh$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->pcc:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->pcc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 3

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->pcc:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$5;->oo:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 p2, 0x64

    const/16 v0, 0x2713

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_0
    return-void
.end method
