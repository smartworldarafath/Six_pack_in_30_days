.class Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nac;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

.field pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nac;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->pcc:Z

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dax;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 47
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->pcc:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/nac;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/component/reward/lo;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/nac;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/nac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dax;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nac$1;->pcc:Z

    return p1
.end method
