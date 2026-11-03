.class public abstract Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

.field protected pcc:Landroid/content/Context;

.field protected qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected sf:Ljava/lang/String;

.field protected vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->pcc:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->wh:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->sf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pcc/vj;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pcc/vj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->qf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->pcc(FLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oo()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->pcc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->sf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->pcc(FLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm()V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract pcc(FLjava/lang/String;)V
.end method

.method public pcc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->gm:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract sf()V
.end method

.method public vj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo:Lcom/bytedance/adsdk/ugeno/pcc/vj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->oo()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/Keyframe;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Keyframe;

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->wh()Landroid/animation/TypeEvaluator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->wh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->wh:Ljava/util/List;

    return-object p0
.end method

.method public abstract wh()Landroid/animation/TypeEvaluator;
.end method
