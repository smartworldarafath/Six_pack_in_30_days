.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;)V

    return-void
.end method

.method private gm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->lo()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->gm:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->ork()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->pcc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private oo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->lo()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->gm:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->ork()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->pcc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pcc(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->lo()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->ork()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->gm:Landroid/view/View;

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v0, v4, v5

    const-string v0, "translationY"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, v1

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->jr()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->wh(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->pcc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sf(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->lo()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->gm:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->ork()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->pcc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public pcc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/pcc;->fum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "backwards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;->sf(Ljava/util/List;)V

    return-object v0

    :sswitch_1
    const-string v2, "forwards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;->oo(Ljava/util/List;)V

    return-object v0

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v2, "both"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;->pcc(Ljava/util/List;)V

    return-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/vj;->gm(Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x1ccec64e -> :sswitch_1
        0x50deb0f0 -> :sswitch_0
    .end sparse-switch
.end method
