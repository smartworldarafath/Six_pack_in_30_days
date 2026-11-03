.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj()V

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->qf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
