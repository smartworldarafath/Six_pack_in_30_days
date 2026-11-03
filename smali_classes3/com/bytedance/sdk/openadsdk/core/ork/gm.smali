.class public Lcom/bytedance/sdk/openadsdk/core/ork/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ork/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;,
        Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

.field private kj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/jr;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:I

.field private final sf:Landroid/content/Context;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vy:I

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    return-object p0
.end method

.method private gm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->kj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->kj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->kj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/sf;->pcc(II)Lcom/bytedance/sdk/openadsdk/core/ork/gpj;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/gpj;->pcc:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vy:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    int-to-float p1, p1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/gpj;->sf:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->wh:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->qf:I

    :cond_2
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/gm$sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->kj:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    if-eqz v0, :cond_2

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj()Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    if-eqz p0, :cond_3

    const/16 v0, 0x6a

    .line 154
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/jr;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ye;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ye;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->oo()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-void
.end method
