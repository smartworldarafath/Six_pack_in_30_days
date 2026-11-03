.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->pcc:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->pcc:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qy;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
