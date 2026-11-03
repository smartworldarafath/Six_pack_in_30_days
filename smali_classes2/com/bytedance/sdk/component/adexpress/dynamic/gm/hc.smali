.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/wh/gbb;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->oo()Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/wh/gbb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/gbb;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/hc;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/gbb;->sf()V

    return-void
.end method
