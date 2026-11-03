.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# instance fields
.field pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/wh/vj;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/wh/vj;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->oo()Lcom/bytedance/sdk/component/adexpress/wh/vj;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/wh/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vj;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gm;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vj;->sf()V

    return-void
.end method
