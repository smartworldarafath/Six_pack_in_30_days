.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLs62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln23;->a:F

    invoke-interface {p2}, Ls62;->getDensity()F

    move-result p1

    sget p2, Lo23;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Ln23;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)Lm23;
    .locals 10

    sget-object v0, Lem;->a:[F

    iget v0, p0, Ln23;->a:F

    iget p0, p0, Ln23;->b:F

    mul-float v1, v0, p0

    invoke-static {p1, v1}, Lem;->a(FF)D

    move-result-wide v1

    sget v3, Lo23;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    new-instance v7, Lm23;

    mul-float/2addr v0, p0

    float-to-double v8, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    double-to-float p0, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v7, p1, p0, v0, v1}, Lm23;-><init>(FFJ)V

    return-object v7
.end method
