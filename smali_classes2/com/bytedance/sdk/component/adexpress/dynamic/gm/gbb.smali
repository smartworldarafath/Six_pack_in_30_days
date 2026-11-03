.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf<",
        "Lcom/bytedance/sdk/component/adexpress/wh/jr;",
        ">;"
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wh/jr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wh/jr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wh/jr;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->oo()Lcom/bytedance/sdk/component/adexpress/wh/jr;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/wh/jr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/jr;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gbb;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/jr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/jr;->sf()V

    return-void
.end method
