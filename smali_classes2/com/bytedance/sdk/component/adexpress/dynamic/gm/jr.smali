.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf<",
        "Lcom/bytedance/sdk/component/adexpress/wh/lu;",
        ">;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

.field private kj:I

.field private oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

.field private qf:I

.field private sf:Landroid/content/Context;

.field private vj:Ljava/lang/String;

.field private vy:Lorg/json/JSONObject;

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vj:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->wh:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->qf:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->kj:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vy:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vj()V

    return-void
.end method

.method private vj()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wh/lu;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->sf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->kj(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->wh:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->qf:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->kj:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vy:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/wh/lu;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/wh/lu;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->sf:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->qf(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->wh:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->qf:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->kj:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->vy:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/wh/lu;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->sf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gh()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;)V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->oo()Lcom/bytedance/sdk/component/adexpress/wh/lu;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/wh/lu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/jr;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
