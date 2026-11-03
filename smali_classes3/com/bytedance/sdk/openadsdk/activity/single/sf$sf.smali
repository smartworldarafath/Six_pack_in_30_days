.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "sf"
.end annotation


# instance fields
.field private atb:Z

.field private dax:Z

.field private fum:I

.field private gbb:Z

.field protected gm:F

.field private gpj:I

.field private final hc:I

.field private iv:Z

.field private jr:Z

.field private jsj:Z

.field kj:Z

.field private kun:I

.field private lo:I

.field private lq:Z

.field private lrr:I

.field private lu:F

.field private mk:I

.field private mu:I

.field private nac:Z

.field private nn:Z

.field private of:I

.field protected oo:I

.field private final ork:Landroid/os/Handler;

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

.field private pq:I

.field protected qf:I

.field private qy:I

.field private ri:Z

.field private rj:I

.field private rnn:Z

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final tmg:Landroid/content/Context;

.field private tsx:Z

.field private tsz:Z

.field private tz:I

.field private final vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field protected vj:I

.field public vy:I

.field protected wh:I

.field private xb:Z

.field private ye:I

.field private yt:I

.field private zti:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->hc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    return-void
.end method

.method private gbb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    :cond_0
    return-void
.end method

.method private hc()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kun:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb()V

    :cond_1
    return-void
.end method

.method private oo(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/16 v0, 0x3e8

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    :cond_0
    return-void
.end method

.method private ork()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum()V

    :cond_1
    return-void
.end method

.method private pcc(II)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private pcc(IZ)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private pcc(Landroid/os/Message;)V
    .locals 6

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez v0, :cond_1

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork()V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj()V

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-ltz v0, :cond_0

    .line 104
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    const/4 p1, 0x4

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh()V

    return-void
.end method

.method private tmg()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showSkipButton()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->showCloseButton()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private vj(I)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/16 v0, 0x3e8

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nac:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf:I

    if-ltz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qf()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public kj()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    return p0
.end method

.method public abstract pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
.end method

.method public pcc(I)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lu:F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gbb:Z

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mu:I

    .line 134
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->pcc()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    .line 136
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsx:Z

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->sf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kun:I

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nn:Z

    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rnn:Z

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 141
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 2

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->jsj(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tz:I

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tsz(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 128
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    .line 129
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    :cond_2
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    if-eqz p1, :cond_0

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mu:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tmg()V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rnn:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->nn:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->hc()V

    return-void
.end method

.method public sf()V
    .locals 2

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    const/4 v1, -0x1

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->rj:I

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pq:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->zti:I

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lrr:I

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lq:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vj(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    int-to-long v0, p0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public sf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lu:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gpj:I

    return-void
.end method

.method public vj()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ri:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->atb:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->of:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->fum:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->lo:I

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ye:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->qy:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jsj:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tz:I

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->jr:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->dax:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->mk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->yt:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->ork:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum()V

    :cond_8
    :goto_2
    return-void
.end method

.method public vy()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->iv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->xb:Z

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->tsz:Z

    return-void
.end method
