.class public abstract Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected gm:Lcom/bytedance/adsdk/sf/qf/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/sf<",
            "TA;>;"
        }
    .end annotation
.end field

.field private kj:F

.field private oo:Z

.field final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private qf:F

.field protected sf:F

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
            "TK;>;"
        }
    .end annotation
.end field

.field private wh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    return-void
.end method

.method private static pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;-><init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$1;)V

    return-object p0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private vy()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->gm()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    return p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->sf()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p0

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-object p0
.end method

.method public kj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    return p0
.end method

.method public oo()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->oo()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public abstract pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pcc()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

    return-void
.end method

.method public pcc(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vy()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vy()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->pcc(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qf()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->sf(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->oo:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->vj:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->vj:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    return-object v0
.end method

.method public sf()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;->pcc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vj()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/sf/qf/pcc;->gm:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->oo()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    return p0
.end method
