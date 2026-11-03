.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzgbs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzedp;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->qa:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    const v5, 0x411ce80a

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    div-float/2addr p1, v5

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->ra:Lw4a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzees;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->sa:Lw4a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzees;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->ta:Lw4a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzees;->e:I

    :cond_1
    const-string p1, "Shake detected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzees;->d:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzees;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzees;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzees;->f:Lcom/google/android/gms/internal/ads/zzedp;

    if-eqz p0, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->ua:Lw4a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    new-instance p1, Lpfa;

    invoke-direct {p1, v0}, Lpfa;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->c:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->e(Lcom/google/android/gms/ads/internal/client/zzdk;Lcom/google/android/gms/internal/ads/zzedo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->qa:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->c:Landroid/hardware/Sensor;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzees;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzees;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->sa:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzees;->d:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzees;->g:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
