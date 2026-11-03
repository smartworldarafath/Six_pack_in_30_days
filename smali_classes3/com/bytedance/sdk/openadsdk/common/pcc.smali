.class public Lcom/bytedance/sdk/openadsdk/common/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    }
.end annotation


# direct methods
.method private static gm(Lcom/bytedance/sdk/openadsdk/common/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;
    .locals 7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh()Lcom/bytedance/sdk/openadsdk/common/dax;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj()Z

    move-result v4

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/pcc$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLcom/bytedance/sdk/openadsdk/common/pcc$sf;Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    return-object v0
.end method

.method private static gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(J)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh()Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf()Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/pcc$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/pcc$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    .line 94
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/pcc$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/pcc$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 0

    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->oo:I

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc(ZI)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc(ZI)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc()V

    .line 118
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->setSoundMute(Z)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(ZLjava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Z)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf(Z)V

    if-nez p1, :cond_2

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLjava/lang/String;)Z
    .locals 0

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;)Z
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->hc()Z

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh(Z)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh(I)V

    .line 103
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v2, :cond_1

    .line 104
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 105
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)Z

    move-result p0

    return p0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/gbb;)V

    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->gm(Lcom/bytedance/sdk/openadsdk/common/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vh()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->wh()V

    .line 108
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh()Lcom/bytedance/sdk/openadsdk/common/dax;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/pcc;->sf(Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLjava/lang/String;)Z

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 113
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 99
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p3

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 101
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-nez p0, :cond_2

    return p2

    .line 102
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->kj()Z

    move-result p0

    return p0
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc()V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->oo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vy()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/pcc$sf;->pcc()V

    :goto_1
    return v0
.end method
