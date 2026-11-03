.class public Lcom/bytedance/adsdk/sf/gm/pcc/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/pcc/hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/gbb;-><init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-object v0
.end method

.method public sf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->sf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
