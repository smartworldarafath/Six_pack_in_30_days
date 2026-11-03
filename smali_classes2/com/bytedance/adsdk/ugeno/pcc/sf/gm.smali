.class public Lcom/bytedance/adsdk/ugeno/pcc/sf/gm;
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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/pcc/vj;->vh:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/pcc/vj;->vh:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->kun()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public wh()Landroid/animation/TypeEvaluator;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/pcc/vj;->vh:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Landroid/animation/IntEvaluator;

    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object p0
.end method
