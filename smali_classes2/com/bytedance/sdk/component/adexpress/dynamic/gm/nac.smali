.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/wh/fum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

.field protected oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

.field protected pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

.field protected sf:Landroid/content/Context;

.field protected vj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->vj:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo()V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->vj()Lcom/bytedance/sdk/component/adexpress/wh/fum;

    move-result-object p0

    return-object p0
.end method

.method public oo()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lrr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wh/fum;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->sf:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->vj:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/fum;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc()V
    .locals 0

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

.method public vj()Lcom/bytedance/sdk/component/adexpress/wh/fum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/nac;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/fum;

    return-object p0
.end method
