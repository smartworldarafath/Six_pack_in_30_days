.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private fum:Z

.field gm:I

.field private jsj:I

.field private final lo:Landroid/os/Handler;

.field private of:I

.field oo:I

.field pcc:Z

.field protected qf:I

.field private qy:I

.field sf:J

.field private tsz:Z

.field private tz:I

.field vj:I

.field wh:Z

.field private yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->pcc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf:J

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->wh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->fum:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tz:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->yt:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qy:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tsz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ys()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qy:I

    return-void
.end method

.method private dax()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qf:I

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private nac()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->yt:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    add-int/2addr v1, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh()Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->jr:Z

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v4, v3

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    move v4, v0

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->sf(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tz:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->nac()V

    return-void
.end method

.method private sf(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->pcc(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->fum:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    const/16 v1, 0x384

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(I)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tsz:Z

    return p0
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf:J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->kz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lu()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->yt:Z

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-nez v0, :cond_9

    if-lez p1, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tz:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qf:I

    if-ne v0, v6, :cond_1

    move v5, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->of:I

    goto/16 :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->wh:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->lo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->jr:Z

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qy:I

    if-lez p1, :cond_8

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->yt:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iput v5, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->of:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vj:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    add-int v6, p1, v0

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->oo:I

    if-ge v6, v7, :cond_a

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->what:I

    iput v5, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_a
    sub-int/2addr v7, p1

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->jsj:I

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->nac()V

    :cond_b
    return v1
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->of:I

    return p0
.end method

.method public oo()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->oo()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qf()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->pcc(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->wh:Z

    return p0
.end method

.method public pcc()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->hc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc()V

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm:I

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->of:I

    return-void
.end method

.method public pcc(J)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->fum:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->fum:Z

    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->qf()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->tz:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public pcc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc()Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf()Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/hc/qf;)Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm:I

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)V

    return-object v0
.end method

.method public vj()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vj()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->vy()V

    return-void
.end method

.method public vy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->fum:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public wh()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->dax:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->wh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->lo:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
