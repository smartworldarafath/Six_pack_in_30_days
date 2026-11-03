.class public Lcom/bytedance/sdk/openadsdk/activity/single/qf;
.super Lcom/bytedance/sdk/openadsdk/activity/single/pcc;
.source "SourceFile"


# static fields
.field private static fum:Ljava/lang/String;

.field private static lo:Ljava/lang/String;

.field private static of:Ljava/lang/String;

.field private static tz:Ljava/lang/String;

.field private static yt:Ljava/lang/String;


# instance fields
.field private qy:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->qy:I

    return-void
.end method

.method private ew()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->ew()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/qf;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private pcc(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->ew()V

    :cond_2
    return v0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->ew()V

    :cond_5
    return v0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->wh()V

    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lrr()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    if-eqz p1, :cond_8

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->lo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->fum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->tz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->of:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->yt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->tz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;ZLcom/bytedance/sdk/openadsdk/core/widget/sf;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->show()V

    return v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->a_()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    return-void
.end method

.method public c_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d_()Ljava/lang/String;
    .locals 0

    const-string p0, "rewarded_video"

    return-object p0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    return-void
.end method

.method public f_()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    return p0
.end method

.method public nac()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    return-void
.end method

.method public nn()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->vj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->xb()V

    return-void
.end method

.method public pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 160
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->jr:Ljava/lang/String;

    .line 161
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb:Ljava/lang/String;

    .line 162
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->of:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->of:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->lo:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->tz:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->yt:Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->fum:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 168
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p0, :cond_2

    .line 170
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    .line 190
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    .line 192
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    .line 194
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->setSoundMute(Z)V

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hc/ork;->pcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(ZLjava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Z)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(J)V

    return-void

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(J)V

    :cond_2
    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 184
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qy()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj:Lcom/bytedance/sdk/openadsdk/common/dax;

    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/qf$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qf$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qf;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;->pcc(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qf()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    return-void
.end method

.method public sf(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    :cond_0
    return-void
.end method
