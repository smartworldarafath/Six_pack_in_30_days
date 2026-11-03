.class public Lcom/bytedance/adsdk/sf/gm/sf/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/pcc/hc;Lcom/bytedance/adsdk/sf/gm/pcc/hc;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->vj:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/jr;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/jr;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/vh;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vh;->vj:Z

    return p0
.end method
