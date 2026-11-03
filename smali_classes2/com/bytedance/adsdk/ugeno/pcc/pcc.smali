.class public Lcom/bytedance/adsdk/ugeno/pcc/pcc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private gm:Landroid/animation/ValueAnimator;

.field private kj:Ljava/lang/String;

.field private oo:Landroid/content/Context;

.field private pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private qf:Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

.field private sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

.field private vj:I

.field private vy:Lcom/bytedance/adsdk/ugeno/pcc/sf;

.field private wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/pcc/gm;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->wh:I

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->gm:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/pcc/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf;->sf()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/pcc/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/pcc/sf;->pcc()V

    :cond_0
    return-void
.end method

.method public oo()Landroid/animation/ValueAnimator;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->sf()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/pcc/vj;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pcc/vj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/pcc/vj;->gm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/pcc/sf/oo;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/pcc/sf/oo;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/pcc/sf/sf;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/pcc/sf/sf;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/pcc/sf/gm;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/pcc/sf/gm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/pcc/sf/pcc;->vj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->pcc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc$pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->qf:Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->gm()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->qf()Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;-><init>(Lcom/bytedance/adsdk/ugeno/pcc/pcc;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->oo()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/pcc/oo;->pcc(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vj:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->gm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->ork()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->wh:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->kj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/pcc/oo;->pcc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pcc/gm;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/pcc/oo;->sf(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->gm:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->gm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->wh:I

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vj:I

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->qf:Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc(II)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->qf:Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/pcc/sf;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vy:Lcom/bytedance/adsdk/ugeno/pcc/sf;

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->gm:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public sf(Landroid/graphics/Canvas;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->qf:Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->kj:Ljava/lang/String;

    return-object p0
.end method
