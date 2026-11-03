.class public Lcom/bytedance/sdk/component/sf/pcc/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:J

.field public kj:J

.field public oo:J

.field public pcc:J

.field public qf:J

.field public sf:J

.field public vj:J

.field public wh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/gm/pcc/pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gbb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->sf:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->qf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->gm:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->kj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->oo:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->vj:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->ork()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->qf:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->tmg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->kj:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->wh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->wh:J

    :cond_0
    return-void
.end method
