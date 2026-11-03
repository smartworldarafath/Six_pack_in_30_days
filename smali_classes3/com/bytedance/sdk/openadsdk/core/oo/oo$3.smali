.class Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setSoundMute(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc(FF)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/oo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
