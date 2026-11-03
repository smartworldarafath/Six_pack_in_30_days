.class public Lcom/bytedance/adsdk/sf/pcc/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/hc;
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vj;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Landroid/graphics/Matrix;

.field private final kj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Landroid/graphics/Path;

.field private ork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Landroid/graphics/Paint;

.field private final qf:Z

.field private final sf:Landroid/graphics/RectF;

.field private vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

.field private final vj:Landroid/graphics/RectF;

.field private final vy:Lcom/bytedance/adsdk/sf/vy;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/dax;Lcom/bytedance/adsdk/sf/qf;)V
    .locals 7

    .line 122
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/dax;->pcc()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/dax;->gm()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/dax;->sf()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/dax;->sf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/tmg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/tmg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vy;",
            "Lcom/bytedance/adsdk/sf/gm/gm/pcc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/tmg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vj:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->wh:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vy:Lcom/bytedance/adsdk/sf/vy;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->qf:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->ork()Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    instance-of p3, p2, Lcom/bytedance/adsdk/sf/pcc/pcc/ork;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/bytedance/adsdk/sf/pcc/pcc/ork;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/sf/pcc/pcc/ork;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/ork;->pcc(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/gm/pcc/tmg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gm;",
            ">;)",
            "Lcom/bytedance/adsdk/sf/gm/pcc/tmg;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/sf/gm;

    .line 151
    instance-of v2, v1, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    if-eqz v2, :cond_0

    .line 152
    check-cast v1, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/vy;",
            "Lcom/bytedance/adsdk/sf/qf;",
            "Lcom/bytedance/adsdk/sf/gm/gm/pcc;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/gm/sf/gm;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/sf/gm;->pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private vj()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public gm()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public oo()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->qf:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo:Landroid/graphics/Path;

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;->oo()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->oo:Landroid/graphics/Path;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vy:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->qf:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vy:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/vy;->vy()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vj()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->sf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vh:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vj:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 170
    instance-of v1, v0, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->gm:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/vj;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->vj:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;->pcc(Ljava/util/List;Ljava/util/List;)V

    .line 159
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->ork:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->ork:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->kj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/gm;

    instance-of v2, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->ork:Ljava/util/List;

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/pcc/hc;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->ork:Ljava/util/List;

    return-object p0
.end method
