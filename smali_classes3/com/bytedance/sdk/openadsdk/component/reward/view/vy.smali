.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:Z

.field private final kj:Ljava/lang/String;

.field oo:Z

.field private ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private final qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field sf:Landroid/os/Handler;

.field private vh:Z

.field vj:Z

.field private vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

.field private final wh:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->gm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->oo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->kj:Ljava/lang/String;

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->kj:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public gbb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vh()V

    return-void
.end method

.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->gm:Z

    return p0
.end method

.method public hc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    return-void
.end method

.method public jr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->tmg()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->oo:Z

    return p0
.end method

.method public ork()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(IZ)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(IZZ)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vj:Z

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->kj:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    xor-int/lit8 v5, p0, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/ork;Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->gm:Z

    return-void
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->vh()V

    :cond_0
    return-void
.end method

.method public sf()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->jr()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->oo:Z

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vh()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf:Landroid/os/Handler;

    return-object p0
.end method

.method public vy()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result p0

    return p0
.end method

.method public wh()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->hc()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
