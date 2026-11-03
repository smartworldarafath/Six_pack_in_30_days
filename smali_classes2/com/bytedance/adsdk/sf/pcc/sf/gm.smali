.class public Lcom/bytedance/adsdk/sf/pcc/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

.field private qf:Z

.field private final sf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/vj/ork;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->qf:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->pcc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/vj/ork;->pcc()Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->sf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/vj/ork;->sf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->gm:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/vj/ork;->gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/vj/ork;->oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/vj/ork;->vj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->qf:Z

    .line 118
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->pcc:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    invoke-interface {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;->pcc()V

    return-void
.end method

.method public pcc(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->qf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->qf:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->sf:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->gm:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/gm;->wh:Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
