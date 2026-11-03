.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/nac;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->wh()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vy()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    return-void
.end method
