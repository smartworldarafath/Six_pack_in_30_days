.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wh/hc;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wh/hc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wh/hc;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gm()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf()V

    return-void
.end method
