.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
