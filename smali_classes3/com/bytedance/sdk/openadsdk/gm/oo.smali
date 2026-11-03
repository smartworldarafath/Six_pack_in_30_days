.class public Lcom/bytedance/sdk/openadsdk/gm/oo;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;
    }
.end annotation


# instance fields
.field private oo:Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->wh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sf:Ljava/util/List;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gm/oo;)Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    return-object p0
.end method

.method private pcc()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method private sf()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/oo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/gm/oo;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/oo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/gm/oo;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, -0x78

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/vy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sf:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/gm/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;Ljava/util/List;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo;->sf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->pcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sf:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vj:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;->pcc()V

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gm:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;->pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/oo;->oo:Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;

    return-void
.end method

.method public show()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
