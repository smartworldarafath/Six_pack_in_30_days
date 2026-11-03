.class public abstract Lcom/bytedance/sdk/openadsdk/common/dax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Ljava/lang/String;

.field protected oo:Ljava/lang/String;

.field protected final qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field protected sf:Ljava/lang/String;

.field protected vj:Ljava/lang/String;

.field protected wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->vj()V

    return-void
.end method

.method private gm(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc(I)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private gm(ZLjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dax;->sf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez v2, :cond_1

    const-string p0, "adContext or  adType == null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->vj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->wh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->wh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dax$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/dax$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/dax;ZLcom/bytedance/sdk/openadsdk/core/widget/sf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->show()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "adContext or activity is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vy()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/dax;Z)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm(Z)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/dax;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->kj()Z

    move-result p0

    return p0
.end method

.method private pcc(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->oo()V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->kj()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private qf()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sf(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->wh()V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private sf(ZLjava/lang/Runnable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm()V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->oo()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sf(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->kj()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->oo()V

    :cond_2
    return v0
.end method

.method private vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->sf:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->sf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->gm:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->wh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->vj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init res text failed\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardTipDialogHelper"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private vy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wh()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract gm()V
.end method

.method public oo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "execSkipTaskBaseImpl adContext is null"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public abstract pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
.end method

.method public abstract pcc(Z)V
.end method

.method public abstract pcc()Z
.end method

.method public final pcc(ZZLjava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->sf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->qf()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm()V

    return v2

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->qf()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dax;->sf(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->sf()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dax;->sf(ZLjava/lang/Runnable;)V

    return v3

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dax;->vy()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vy()V

    return v3

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dax;->gm(ZLjava/lang/Runnable;)V

    return v2
.end method

.method public abstract sf()Z
.end method
