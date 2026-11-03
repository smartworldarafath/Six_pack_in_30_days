.class public Lcom/bytedance/adsdk/sf/pcc/pcc/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Z

.field private final oo:Lcom/bytedance/adsdk/sf/vy;

.field private final pcc:Landroid/graphics/Path;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

.field private final sf:Ljava/lang/String;

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/nac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->sf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->gm:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->oo:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;->oo()Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    return-void
.end method

.method private sf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->oo:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public oo()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->gm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->wh:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->pcc:Landroid/graphics/Path;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->sf()V

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/sf;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc/sf;->pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/hc;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->pcc(Ljava/util/List;)V

    return-void
.end method
