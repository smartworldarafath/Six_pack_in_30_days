.class public Lcom/bytedance/sdk/openadsdk/core/model/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:J

.field private oo:I

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm:J

    return-wide v0
.end method

.method public gm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf:I

    return-void
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->oo:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm:J

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc:I

    return-void
.end method
