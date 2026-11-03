.class Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wh;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->pcc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->pcc:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public oo(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;->e_()V

    return-void
.end method
