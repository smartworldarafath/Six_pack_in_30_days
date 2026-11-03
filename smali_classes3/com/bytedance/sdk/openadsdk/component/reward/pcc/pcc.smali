.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final gm:I

.field private kj:Landroid/animation/AnimatorSet;

.field oo:Lcom/bytedance/sdk/openadsdk/core/widget/kj;

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

.field protected final sf:Landroid/app/Activity;

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

.field protected final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->kj:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->kj:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->kj:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo:Lcom/bytedance/sdk/openadsdk/core/widget/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public wh()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    return-object p0
.end method
