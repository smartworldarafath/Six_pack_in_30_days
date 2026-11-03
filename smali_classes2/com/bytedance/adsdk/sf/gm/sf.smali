.class public Lcom/bytedance/adsdk/sf/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf$pcc;
    }
.end annotation


# instance fields
.field public gm:F

.field public hc:Landroid/graphics/PointF;

.field public kj:I

.field public oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

.field public ork:F

.field public pcc:Ljava/lang/String;

.field public qf:F

.field public sf:Ljava/lang/String;

.field public tmg:Landroid/graphics/PointF;

.field public vh:Z

.field public vj:I

.field public vy:I

.field public wh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/sf/gm/sf;->pcc(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/sf;->sf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/sf;->oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/sf;->kj:I

    add-int/2addr v2, p0

    return v2
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/sf/gm/sf$pcc;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf;->sf:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/sf/gm/sf;->gm:F

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf;->oo:Lcom/bytedance/adsdk/sf/gm/sf$pcc;

    iput p5, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vj:I

    iput p6, p0, Lcom/bytedance/adsdk/sf/gm/sf;->wh:F

    iput p7, p0, Lcom/bytedance/adsdk/sf/gm/sf;->qf:F

    iput p8, p0, Lcom/bytedance/adsdk/sf/gm/sf;->kj:I

    iput p9, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vy:I

    iput p10, p0, Lcom/bytedance/adsdk/sf/gm/sf;->ork:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/sf/gm/sf;->vh:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/sf/gm/sf;->tmg:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/sf/gm/sf;->hc:Landroid/graphics/PointF;

    return-void
.end method
