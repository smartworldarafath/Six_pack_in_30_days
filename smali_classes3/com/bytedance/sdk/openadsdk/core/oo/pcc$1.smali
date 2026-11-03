.class Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->getCurView()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)Z

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;I)I

    return-void
.end method
