.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->pcc(Landroid/view/View;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-void
.end method

.method private pcc()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr()V

    :cond_0
    return-void
.end method

.method private pcc(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private sf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->dax()V

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleInterruptVideo()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->pcc()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->gm:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
