.class public Lcom/bytedance/sdk/openadsdk/component/vj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method
