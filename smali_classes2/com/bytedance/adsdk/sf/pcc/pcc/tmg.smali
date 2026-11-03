.class public Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/ork;


# instance fields
.field private final gm:Landroid/graphics/Path;

.field private final oo:Ljava/lang/String;

.field private final pcc:Landroid/graphics/Path;

.field private final sf:Landroid/graphics/Path;

.field private final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Lcom/bytedance/adsdk/sf/gm/sf/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/sf/vy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->sf:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/sf/vy;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->wh:Lcom/bytedance/adsdk/sf/gm/sf/vy;

    return-void
.end method

.method private pcc()V
    .locals 3

    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pcc(Landroid/graphics/Path$Op;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->sf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    if-lez v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v4}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->sf:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->sf:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v3}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->sf:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->wh:Lcom/bytedance/adsdk/sf/gm/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/vy;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg$1;->pcc:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->wh:Lcom/bytedance/adsdk/sf/gm/sf/vy;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/vy;->sf()Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->pcc()V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->gm:Landroid/graphics/Path;

    return-object p0
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pcc(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    .line 154
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 155
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 157
    instance-of v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;->vj:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
