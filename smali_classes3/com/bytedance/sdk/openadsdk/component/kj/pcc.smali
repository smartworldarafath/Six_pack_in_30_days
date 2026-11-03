.class public final Lcom/bytedance/sdk/openadsdk/component/kj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:J

.field private oo:Z

.field private pcc:F

.field private sf:J

.field private vj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf:J

    return-wide v0
.end method

.method public gm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm:J

    return-void
.end method

.method public oo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm:J

    return-wide v0
.end method

.method public pcc()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->vj:J

    return-wide v0
.end method

.method public pcc(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc:F

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->vj:J

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->oo:Z

    return-void
.end method

.method public sf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc:F

    return p0
.end method

.method public sf(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf:J

    return-void
.end method
