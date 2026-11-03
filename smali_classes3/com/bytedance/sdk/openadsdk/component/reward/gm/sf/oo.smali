.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Landroid/app/Activity;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private qf:J

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

.field private vj:Ljava/lang/String;

.field private final wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;->sf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->gm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 58
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 64
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uij()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->vj:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public sf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->qf:J

    return-wide v0
.end method
