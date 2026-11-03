.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Z

.field private oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->pcc()V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->sf()V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->gm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->gm:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->xf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Z
    .locals 3

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->vj:Z

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 55
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public sf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->vj:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qf;->vj:Z

    return p0
.end method
