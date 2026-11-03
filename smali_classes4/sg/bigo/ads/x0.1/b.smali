.class public final Lsg/bigo/ads/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lsg/bigo/ads/Q/u;

.field public c:Landroid/hardware/SensorManager;

.field public d:J

.field public final e:[F

.field public final f:Ljava/util/List;

.field public g:Lsg/bigo/ads/x0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/Q/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/x0/b;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/x0/b;->e:[F

    new-instance v0, Lsg/bigo/ads/x0/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/x0/a;-><init>(Lsg/bigo/ads/x0/b;)V

    iput-object v0, p0, Lsg/bigo/ads/x0/b;->g:Lsg/bigo/ads/x0/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/x0/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/x0/b;->f:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/x0/b;->b:Lsg/bigo/ads/Q/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/x0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lsg/bigo/ads/x0/b;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lsg/bigo/ads/x0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lsg/bigo/ads/x0/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/x0/b;->c:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lsg/bigo/ads/x0/b;->g:Lsg/bigo/ads/x0/a;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/x0/b;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/x0/b;->g:Lsg/bigo/ads/x0/a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lsg/bigo/ads/x0/b;->g:Lsg/bigo/ads/x0/a;

    iput-object v1, p0, Lsg/bigo/ads/x0/b;->c:Landroid/hardware/SensorManager;

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/x0/b;->b:Lsg/bigo/ads/Q/u;

    return-void
.end method
