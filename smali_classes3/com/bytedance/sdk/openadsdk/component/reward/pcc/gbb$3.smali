.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gbb()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 43
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;J)J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
