.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->pcc:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->sf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vh(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->pcc:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;->pcc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;)V

    const-string v5, "playable_track"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_2
    return-void
.end method
