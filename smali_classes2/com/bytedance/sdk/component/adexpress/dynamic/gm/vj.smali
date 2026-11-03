.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vj;
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

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 1

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/wh/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wh/kj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wh/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wh/kj;->setButtonText(Ljava/lang/String;)V

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

    .line 42
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
