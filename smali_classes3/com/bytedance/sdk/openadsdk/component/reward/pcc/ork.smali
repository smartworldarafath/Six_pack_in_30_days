.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dax:Z

.field protected gbb:Z

.field private gm:Z

.field protected gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hc:Z

.field protected jr:Z

.field protected volatile kj:Z

.field protected lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

.field protected nac:Landroid/widget/FrameLayout;

.field protected final ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

.field private sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

.field protected final tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field protected final vh:Ljava/lang/String;

.field protected final vy:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vy:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vh:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    return-void
.end method

.method private dax()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/tsz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->fum()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    return-void

    :cond_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj()V

    return-void

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj()V

    return-void

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj()V

    :cond_5
    return-void
.end method

.method private nac()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vy()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm:Z

    return-void
.end method

.method private oo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ye()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(I)V

    :cond_1
    return-void

    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm:Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->oo(Z)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)Lcom/bytedance/sdk/openadsdk/core/widget/lu;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    return-object p0
.end method


# virtual methods
.method public gbb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->vj()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_2

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p0, :cond_1

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    int-to-long v2, v0

    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf()V

    return-void
.end method

.method public gm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->kj:Z

    return p0
.end method

.method public jr()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vy()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj()I
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->wh()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public oo()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pcc()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->hc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->hc:Z

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 59
    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-object v4, v3

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kun()I

    move-result v4

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf()Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V

    :cond_1
    return-void
.end method

.method public qf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;)V

    return-object v0
.end method

.method public sf(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lrr:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->slc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->dax()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tmg()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->zti()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->dax:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->dax:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->nac:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    :cond_5
    :goto_0
    return-void
.end method
