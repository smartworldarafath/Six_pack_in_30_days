.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$sf;


# instance fields
.field protected final gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

.field private oo:Landroid/view/View;

.field protected pcc:Ljava/lang/String;

.field protected sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$sf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 16
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$sf;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc()V

    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/gm/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    return-object p0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->oo:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->oo:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sf:Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sf:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Ljava/util/List;)V

    return-void
.end method
