.class Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

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

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/nac;

    move-result-object v7

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/nac;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vj(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->wh(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->qf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    :cond_3
    return-void
.end method
