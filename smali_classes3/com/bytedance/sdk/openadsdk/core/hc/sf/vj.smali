.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj;
.super Lcom/bytedance/adsdk/ugeno/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/gm<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gm()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sf;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->pcc(Z)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/sf;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj;->gm()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public sf()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    return-void
.end method
