.class public Lcom/bytedance/adsdk/sf/pcc/sf/hc;
.super Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
        "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final oo:Lcom/bytedance/adsdk/sf/gm/sf/gbb;

.field private final vj:Landroid/graphics/Path;

.field private wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->oo:Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->vj:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->wh:Ljava/util/List;

    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/sf/qf/pcc;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->pcc:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/qf/pcc;->sf:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->oo:Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/sf/gbb;->pcc(Lcom/bytedance/adsdk/sf/gm/sf/gbb;Lcom/bytedance/adsdk/sf/gm/sf/gbb;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->oo:Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->wh:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->wh:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/pcc/gpj;->pcc(Lcom/bytedance/adsdk/sf/gm/sf/gbb;)Lcom/bytedance/adsdk/sf/gm/sf/gbb;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->vj:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(Lcom/bytedance/adsdk/sf/gm/sf/gbb;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/hc;->vj:Landroid/graphics/Path;

    return-object p0
.end method
