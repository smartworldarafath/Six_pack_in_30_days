.class public Lcom/bytedance/sdk/component/gm/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:J

.field kj:J

.field oo:J

.field pcc:J

.field qf:J

.field sf:J

.field vj:J

.field wh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->pcc:J

    return-void
.end method


# virtual methods
.method public gbb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->sf:J

    return-wide v0
.end method

.method public gm()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vj:J

    return-void
.end method

.method public hc()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->kj:J

    return-void
.end method

.method public jr()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->sf:J

    return-void
.end method

.method public kj()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->oo:J

    return-wide v0
.end method

.method public oo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->pcc:J

    return-wide v0
.end method

.method public ork()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->qf:J

    return-wide v0
.end method

.method public pcc()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gm:J

    return-void
.end method

.method public qf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gm:J

    return-wide v0
.end method

.method public sf()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->oo:J

    return-void
.end method

.method public tmg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->kj:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->pcc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->sf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->qf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->kj:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vh()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->qf:J

    return-void
.end method

.method public vj()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->wh:J

    return-void
.end method

.method public vy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vj:J

    return-wide v0
.end method

.method public wh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/gm/pcc/pcc;->wh:J

    return-wide v0
.end method
