.class public abstract Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# instance fields
.field protected gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected kj:I

.field protected oo:Lcom/bytedance/sdk/openadsdk/gm/gm;

.field protected ork:Z

.field private pcc:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field protected qf:I

.field protected sf:Landroid/content/Context;

.field protected vh:Ljava/lang/String;

.field protected vj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected vy:Z

.field protected wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vy:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->ork:Z

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->kj:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getRealWidth()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->qf:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    const-string p0, "tt_express_backup_fl_tag_26"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/qf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoCacheUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vy:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->ork:Z

    const-string v3, "bannerGetVideoView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v1

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JZZ)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public pcc()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->oo:Lcom/bytedance/sdk/openadsdk/gm/gm;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ra()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vy:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->pcc(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->wh:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/sf;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ye;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/gm/gm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/gm/gm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->oo:Lcom/bytedance/sdk/openadsdk/gm/gm;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ywc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->vj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "tt_express_backup_fl_tag_26"

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
