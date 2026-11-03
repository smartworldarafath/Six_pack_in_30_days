.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/oo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac<",
        "Lcom/bytedance/sdk/component/adexpress/wh/qf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wh/qf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->hpk()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wh/qf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wh/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ork()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wh/qf;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public oo()V
    .locals 0

    return-void
.end method

.method public pcc()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->sf()V

    return-void
.end method
