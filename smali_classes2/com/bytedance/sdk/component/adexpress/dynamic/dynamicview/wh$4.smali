.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jr()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->pcc(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->dax()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->sf(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nac()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->gm(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->pcc(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gpj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->sf(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->gm(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->fum()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->oo(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tz()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->vj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->sf(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$4;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;->gm()V

    return-void
.end method
