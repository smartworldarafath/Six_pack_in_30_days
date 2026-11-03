.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

.field private gm:J

.field private hc:Z

.field private kj:I

.field private oo:Z

.field private ork:I

.field private pcc:J

.field private qf:Z

.field private sf:J

.field private tmg:I

.field private vh:I

.field private vj:Z

.field private vy:I

.field private wh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->hc:Z

    return-void
.end method

.method private dax()V
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    :cond_0
    return-void
.end method


# virtual methods
.method public gbb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo:Z

    return p0
.end method

.method public gm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    return-wide v0
.end method

.method public gm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork:I

    return-void
.end method

.method public gm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vj:Z

    return-void
.end method

.method public hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    return-object p0
.end method

.method public jr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vj:Z

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork:I

    return p0
.end method

.method public oo()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    return-wide v0
.end method

.method public oo(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->tmg:I

    return-void
.end method

.method public oo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->dax()V

    return-void
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->tmg:I

    return p0
.end method

.method public pcc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->kj:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    return-void
.end method

.method public qf()I
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int p0, v2

    const/16 v0, 0x64

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public sf()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    return-wide v0
.end method

.method public sf(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy:I

    return-void
.end method

.method public sf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->dax()V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo:Z

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    return p0
.end method

.method public vh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->hc:Z

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->kj:I

    return p0
.end method

.method public vy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh:I

    return p0
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy:I

    return p0
.end method
