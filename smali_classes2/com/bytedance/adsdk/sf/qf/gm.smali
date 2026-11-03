.class public Lcom/bytedance/adsdk/sf/qf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:F

.field private sf:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/sf/qf/gm;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/sf/qf/gm;->pcc:F

    iput p2, p0, Lcom/bytedance/adsdk/sf/qf/gm;->sf:F

    return-void
.end method


# virtual methods
.method public pcc()F
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/sf/qf/gm;->pcc:F

    return p0
.end method

.method public pcc(FF)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/sf/qf/gm;->pcc:F

    iput p2, p0, Lcom/bytedance/adsdk/sf/qf/gm;->sf:F

    return-void
.end method

.method public sf()F
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/adsdk/sf/qf/gm;->sf:F

    return p0
.end method

.method public sf(FF)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/sf/qf/gm;->pcc:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/bytedance/adsdk/sf/qf/gm;->sf:F

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/gm;->pcc()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf/gm;->sf()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
