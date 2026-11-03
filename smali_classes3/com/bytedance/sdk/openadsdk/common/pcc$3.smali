.class final Lcom/bytedance/sdk/openadsdk/common/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/pcc;->gm(Lcom/bytedance/sdk/openadsdk/common/gbb;)Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field final synthetic oo:Z

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/common/dax;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/common/gbb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLcom/bytedance/sdk/openadsdk/common/pcc$sf;Lcom/bytedance/sdk/openadsdk/common/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/common/dax;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->oo:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->wh:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public oo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->wh:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->wh:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf()Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->wh:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf()Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->wh:Lcom/bytedance/sdk/openadsdk/common/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->sf:Lcom/bytedance/sdk/openadsdk/common/dax;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->pcc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/dax;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->pcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/common/pcc$sf;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;Ljava/lang/String;)V

    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    :cond_1
    :goto_0
    return-void
.end method
