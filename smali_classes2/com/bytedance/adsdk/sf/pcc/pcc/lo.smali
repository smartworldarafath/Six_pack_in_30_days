.class public Lcom/bytedance/adsdk/sf/pcc/pcc/lo;
.super Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;
.source "SourceFile"


# instance fields
.field private kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Ljava/lang/String;

.field private final wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/lu;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->qf()Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->pcc()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->kj()Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;->pcc()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vy()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->vj()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->wh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Ljava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V

    iput-object v3, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->oo:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->pcc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->vj:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->ork()Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->wh:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/gm/sf/lu;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->wh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->sf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->qf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/sf;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/lo;->kj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->sf:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
