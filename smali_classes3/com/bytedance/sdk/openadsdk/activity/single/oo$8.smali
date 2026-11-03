.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/widget/FrameLayout;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
