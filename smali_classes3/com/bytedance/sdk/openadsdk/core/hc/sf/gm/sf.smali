.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/pcc<",
        "Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/pcc;->getPlayableView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/gm/sf;->gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object p0

    return-object p0
.end method
