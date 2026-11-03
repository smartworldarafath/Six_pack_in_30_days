.class Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->wh()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo()V

    :cond_1
    return-void
.end method
