.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;->oo()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh$5;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->gpj:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vy;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
