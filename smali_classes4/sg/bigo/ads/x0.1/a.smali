.class public final Lsg/bigo/ads/x0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x0/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x0/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array v1, v2, [F

    iget-object v2, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    iget-wide v4, v2, Lsg/bigo/ads/x0/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v6, v4

    long-to-float v4, v6

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v5

    iget-object v2, v2, Lsg/bigo/ads/x0/b;->e:[F

    const/4 v5, 0x0

    aget v6, v2, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v5

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    aput v8, v2, v5

    aget v6, v2, v3

    aget v9, v7, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v6

    aput v9, v2, v3

    const/4 v6, 0x2

    aget v9, v2, v6

    aget v7, v7, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v9

    aput v7, v2, v6

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v2, v7

    iget-object v4, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    iget-object v4, v4, Lsg/bigo/ads/x0/b;->e:[F

    aget v4, v4, v3

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v4, v7

    iget-object v7, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    iget-object v7, v7, Lsg/bigo/ads/x0/b;->e:[F

    aget v7, v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v2, v1, v5

    aput v4, v1, v3

    aput v7, v1, v6

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lsg/bigo/ads/x0/b;->d:J

    iget-object p0, p0, Lsg/bigo/ads/x0/b;->b:Lsg/bigo/ads/Q/u;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/Q/u;->a(I[F[F)V

    return-void

    :cond_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/x0/a;->a:Lsg/bigo/ads/x0/b;

    iget-object p0, p0, Lsg/bigo/ads/x0/b;->b:Lsg/bigo/ads/Q/u;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    new-array v1, v2, [F

    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/Q/u;->a(I[F[F)V

    :cond_3
    return-void
.end method
