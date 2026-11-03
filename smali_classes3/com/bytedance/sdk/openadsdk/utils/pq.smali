.class public Lcom/bytedance/sdk/openadsdk/utils/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;


# instance fields
.field private final gm:Landroid/os/Handler;

.field private kj:Z

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private ork:I

.field private pcc:F

.field private qf:Z

.field private sf:I

.field private tmg:I

.field private vh:I

.field private final vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private vy:Z

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->pcc:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->sf:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->ork:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qra()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsx()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->ork:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "totalTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->ork:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", skipTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.TopLayoutHelper"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->qf:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->ork:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: currentTime= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mRemainTimeInSeconds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTAD.TopLayoutHelper"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->ork:I

    int-to-long v6, v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gm(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    if-lez v1, :cond_2

    move v4, v2

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vy:Z

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vy:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->tmg:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/16 v4, 0x21

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qra()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->pcc(I)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->pcc:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->pcc:F

    goto :goto_1

    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->pcc:F

    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->pcc:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "handleMessage: next msg intervalInMillis = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    return v2
.end method

.method public oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->qf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->qf:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 44
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj()V

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->oo()V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm()V

    return-void
.end method

.method public pcc(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->qf:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->kj:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->kj:Z

    if-nez p2, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vh:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pq;->sf()V

    :cond_1
    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    return p0
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->qf:Z

    return-void
.end method

.method public vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->gm:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->wh:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->kj:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pq;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V

    :cond_0
    return-void
.end method
