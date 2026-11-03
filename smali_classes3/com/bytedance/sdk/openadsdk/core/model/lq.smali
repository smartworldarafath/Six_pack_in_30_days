.class public Lcom/bytedance/sdk/openadsdk/core/model/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field private hc:I

.field private kj:J

.field private oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field private ork:J

.field public pcc:Z

.field private qf:J

.field public sf:J

.field private tmg:J

.field private vh:I

.field private vj:J

.field private vy:J

.field private wh:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->wh:J

    return-wide v0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vh:I

    return p0
.end method

.method public oo()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->qf:J

    return-wide v0
.end method

.method public declared-synchronized ork()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->hc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/utils/tsx;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vh:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork:J

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vj:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->wh:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->qf:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->kj:J

    return-void
.end method

.method public qf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork:J

    return-wide v0
.end method

.method public sf()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vj:J

    return-wide v0
.end method

.method public declared-synchronized sf(I)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->hc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sf(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->tmg:J

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->gm:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vy:J

    return-void
.end method

.method public vj()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->kj:J

    return-wide v0
.end method

.method public vy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->tmg:J

    return-wide v0
.end method

.method public wh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->vy:J

    return-wide v0
.end method
