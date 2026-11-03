.class public Lsg/bigo/ads/O0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p1, p3

    add-long/2addr p5, p1

    long-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    long-to-float p5, p5

    div-float/2addr p3, p5

    iput p3, p0, Lsg/bigo/ads/O0/g;->a:F

    long-to-float p1, p1

    mul-float/2addr p1, p4

    div-float/2addr p1, p5

    iput p1, p0, Lsg/bigo/ads/O0/g;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lsg/bigo/ads/O0/g;->a:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/O0/g;->b:F

    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method
