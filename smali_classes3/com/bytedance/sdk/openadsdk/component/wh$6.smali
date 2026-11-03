.class Lcom/bytedance/sdk/openadsdk/component/wh$6;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/wh;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/lq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/16 p1, 0x64

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$6;->sf:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V

    return-void
.end method
