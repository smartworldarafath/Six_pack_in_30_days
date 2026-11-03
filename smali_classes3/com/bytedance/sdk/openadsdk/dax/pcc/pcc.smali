.class public Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;
    }
.end annotation


# instance fields
.field dax:F

.field gbb:I

.field gm:F

.field gpj:Ljava/lang/String;

.field hc:F

.field jr:Ljava/lang/String;

.field kj:F

.field lu:I

.field nac:I

.field oo:F

.field ork:I

.field pcc:Ljava/lang/String;

.field qf:F

.field sf:I

.field tmg:F

.field vh:F

.field vj:F

.field vy:F

.field wh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dax()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gbb:I

    return p0
.end method

.method public gbb()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->tmg:F

    return p0
.end method

.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public gm(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vj:F

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->wh:I

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->jr:Ljava/lang/String;

    return-void
.end method

.method public gpj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->nac:I

    return p0
.end method

.method public hc()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vh:F

    return p0
.end method

.method public jr()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->hc:F

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x3

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->wh:I

    return p0
.end method

.method public kj(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->tmg:F

    return-void
.end method

.method public lu()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->dax:F

    return p0
.end method

.method public nac()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->jr:Ljava/lang/String;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->sf:I

    return p0
.end method

.method public oo(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->qf:F

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->ork:I

    return-void
.end method

.method public ork()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->kj:F

    return p0
.end method

.method public ork(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->dax:F

    return-void
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    return p0
.end method

.method public pcc(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    return-void
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vj:F

    return p0
.end method

.method public qf(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vh:F

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    return-object p0
.end method

.method public sf(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo:F

    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->sf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public tmg()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->ork:I

    return p0
.end method

.method public vh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vy:F

    return p0
.end method

.method public vj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm:F

    return p0
.end method

.method public vj(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->kj:F

    return-void
.end method

.method public vj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gbb:I

    return-void
.end method

.method public vy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->qf:F

    return p0
.end method

.method public vy(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->hc:F

    return-void
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo:F

    return p0
.end method

.method public wh(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vy:F

    return-void
.end method

.method public wh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->nac:I

    return-void
.end method
