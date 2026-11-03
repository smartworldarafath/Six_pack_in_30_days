.class Lcom/bytedance/sdk/openadsdk/component/qf$1;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/qf;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method
