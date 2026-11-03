.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/kj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->gm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->gm:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->oo:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public sf()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
