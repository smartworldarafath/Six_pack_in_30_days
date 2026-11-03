.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/nac$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "playable"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    :cond_3
    const-string v0, "video_player"

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/common/nac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nac;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(IZ)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->gbb()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->wh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->kj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_8
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm(Z)V

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)V

    :cond_1
    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(IZ)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_3
    return-void
.end method
