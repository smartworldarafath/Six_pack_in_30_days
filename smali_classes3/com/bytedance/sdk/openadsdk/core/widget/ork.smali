.class public Lcom/bytedance/sdk/openadsdk/core/widget/ork;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qf;
.source "SourceFile"


# instance fields
.field private pcc:J

.field private sf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayDuration()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->pcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->pcc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public gm()V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->pcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf:J

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->pcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->sf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->pcc:J

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method
