.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;
    }
.end annotation


# instance fields
.field private gm:J

.field private kj:I

.field private oo:J

.field private pcc:Landroid/os/Handler;

.field private qf:I

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->qf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->kj:I

    return-void
.end method

.method private gm()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->gm:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;->pcc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->kj:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->qf:I

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private oo()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->gm:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->qf:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->qf:I

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->oo()V

    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->gm()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->vj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->oo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->wh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->pcc:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$sf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf;->kj:I

    return-void
.end method
