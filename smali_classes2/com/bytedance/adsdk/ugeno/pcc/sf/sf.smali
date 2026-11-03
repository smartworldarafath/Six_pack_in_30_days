.class public Lcom/bytedance/adsdk/ugeno/pcc/sf/sf;
.super Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public pcc(FLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->sf:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/pcc/vj;->pcc:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/vj;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/pcc/vj;->tmg:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->pcc:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;F)F

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sf()V
    .locals 4

    sget-object v0, Lcom/bytedance/adsdk/ugeno/pcc/sf/sf$1;->pcc:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->of()F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tz()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->fum()F

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lo()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gpj()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lu()F

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nac()F

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->dax()F

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->jr()F

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wh()Landroid/animation/TypeEvaluator;
    .locals 0

    new-instance p0, Landroid/animation/FloatEvaluator;

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object p0
.end method
