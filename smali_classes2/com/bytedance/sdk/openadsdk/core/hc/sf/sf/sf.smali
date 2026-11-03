.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;
.super Lcom/bytedance/adsdk/sf/wh;
.source "SourceFile"


# instance fields
.field private pcc:Lcom/bytedance/adsdk/ugeno/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/wh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->qf()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/wh;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->kj()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc:Lcom/bytedance/adsdk/ugeno/oo;

    return-void
.end method
