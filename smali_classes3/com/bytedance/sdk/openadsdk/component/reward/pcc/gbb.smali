.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dax:Z

.field private gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private gm:Landroid/widget/FrameLayout;

.field private hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private jr:Ljava/lang/String;

.field private volatile kj:J

.field private nac:Z

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private volatile qf:J

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private tmg:J

.field private vh:J

.field private final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vy:Ljava/lang/String;

.field private volatile wh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    return-void
.end method

.method private gbb()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    return-wide v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    return-wide p1
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh:J

    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    return-wide p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg:J

    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn()Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/qf/pcc;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public hc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public kj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->dax:Z

    return p0
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method

.method public pcc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->nac:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->nac:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf()V

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public qf()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->nac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm:Landroid/widget/FrameLayout;

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public vh()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method

.method public vj()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method

.method public vy()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->jr:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj:J

    return-void
.end method
