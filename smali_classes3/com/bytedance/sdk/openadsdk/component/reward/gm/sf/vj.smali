.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kj:Ljava/lang/String;

.field private final oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

.field private qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private vj:Landroid/app/Activity;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->kj:Ljava/lang/String;

    return-object p0
.end method

.method private gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "initDislike error"

    const-string v2, "RewardFullDislikeManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc()V

    :cond_1
    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/common/nac;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    return-object p0
.end method

.method private oo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qf()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->qf()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-object p0
.end method

.method private sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->kj:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private vj()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->kj:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj()Z

    move-result p0

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private wh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->kj:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->wh()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->gm()V

    return-void
.end method
