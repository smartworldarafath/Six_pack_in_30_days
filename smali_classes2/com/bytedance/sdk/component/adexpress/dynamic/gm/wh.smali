.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/wh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac<",
        "Lcom/bytedance/sdk/component/adexpress/wh/wh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    move p1, p4

    move p2, p5

    move-object p4, p7

    move-object p5, p3

    move p3, p6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/wh;->pcc(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    return-void
.end method

.method private pcc(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/wh/wh;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->hpk()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->hpk()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/wh/wh;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wh/wh;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ptr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wh/wh;->setShakeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wh/wh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wh/wh;->getShakeView()Lcom/bytedance/sdk/component/adexpress/wh/gpj;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/wh$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/wh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/wh;Lcom/bytedance/sdk/component/adexpress/wh/gpj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public oo()V
    .locals 0

    return-void
.end method
