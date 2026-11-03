.class Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

.field final synthetic sf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->sf:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private pcc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->pcc:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;I)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->sf:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
