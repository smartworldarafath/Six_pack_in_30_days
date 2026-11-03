.class public Lcom/bytedance/sdk/openadsdk/core/model/fum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:J

.field private oo:J

.field private pcc:J

.field private sf:J

.field private vj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm:J

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->vj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm:J

    return-wide v0
.end method

.method public gm(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm:J

    return-void
.end method

.method public oo()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo:J

    return-wide v0
.end method

.method public oo(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo:J

    return-void
.end method

.method public pcc()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc:J

    return-wide v0
.end method

.method public pcc(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->vj:Ljava/lang/String;

    return-void
.end method

.method public sf()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf:J

    return-wide v0
.end method

.method public sf(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf:J

    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fum;->vj:Ljava/lang/String;

    return-object p0
.end method
