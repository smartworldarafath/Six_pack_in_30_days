.class Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->lu()V

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(JI)V
    .locals 3

    .line 231
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->vj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->vj:Z

    .line 233
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p3

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->lu()V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(JJ)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p3, :cond_1

    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->sf(Z)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    if-eqz p2, :cond_2

    .line 241
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm()Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf()V

    :cond_2
    if-nez p3, :cond_3

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->giw()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zsj(I)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu()V

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj()Z

    move-result p1

    if-nez p1, :cond_4

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Z)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->lu()V

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    move-result-object p1

    .line 250
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->vj:Z

    .line 251
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->lu()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-nez v0, :cond_3

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(JJ)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vj(I)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->gm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setTime(Ljava/lang/CharSequence;IIZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;->pcc(JJ)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(F)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc(Z)V

    return-void
.end method

.method public sf(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->wh()V

    return-void

    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(Z)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method
