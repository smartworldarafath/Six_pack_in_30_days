.class public Lcom/bytedance/adsdk/sf/gm/gm/wh;
.super Lcom/bytedance/adsdk/sf/gm/gm/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
