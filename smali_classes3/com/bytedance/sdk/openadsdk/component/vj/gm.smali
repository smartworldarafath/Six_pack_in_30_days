.class public Lcom/bytedance/sdk/openadsdk/component/vj/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private qf:Z

.field private sf:I

.field private vj:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    return p0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object p0
.end method

.method public pcc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->qf:Z

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    return-object p0
.end method
