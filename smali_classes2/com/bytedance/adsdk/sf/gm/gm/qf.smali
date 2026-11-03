.class public Lcom/bytedance/adsdk/sf/gm/gm/qf;
.super Lcom/bytedance/adsdk/sf/gm/gm/pcc;
.source "SourceFile"


# instance fields
.field private final kj:Lcom/bytedance/adsdk/sf/gm/gm/sf;

.field private final qf:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Lcom/bytedance/adsdk/sf/gm/gm/sf;Lcom/bytedance/adsdk/sf/qf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->kj:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    new-instance p3, Lcom/bytedance/adsdk/sf/gm/sf/dax;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->gbb()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/sf/gm/sf/dax;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/dax;Lcom/bytedance/adsdk/sf/qf;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->kj:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->qf:Lcom/bytedance/adsdk/sf/pcc/pcc/oo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/pcc/pcc/oo;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public vh()Lcom/bytedance/adsdk/sf/vj/ork;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/qf;->kj:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object p0

    return-object p0
.end method
