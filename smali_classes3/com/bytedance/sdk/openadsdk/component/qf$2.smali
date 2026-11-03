.class Lcom/bytedance/sdk/openadsdk/component/qf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/qf;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/core/model/lq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method
