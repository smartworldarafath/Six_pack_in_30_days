.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

.field private sf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->oo()V

    return-void
.end method

.method private oo()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/lo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wh/lo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->sf:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wh/lo;->setGuideText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/lo;->pcc()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/dax;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/lo;->sf()V

    :cond_0
    return-void
.end method
