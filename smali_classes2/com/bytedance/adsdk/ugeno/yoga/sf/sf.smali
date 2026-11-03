.class public Lcom/bytedance/adsdk/ugeno/yoga/sf/sf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/sf;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    throw p2

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/vh;->pcc()Lcom/bytedance/adsdk/ugeno/yoga/ork;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    invoke-direct {v0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;Lcom/bytedance/adsdk/ugeno/yoga/ork;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ork;->pcc(Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$sf;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$sf;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ork;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/qf;)V

    throw p2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ork;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
