.class public Lcom/bytedance/sdk/openadsdk/tz/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final gm:[F

.field protected static final oo:[F

.field public static pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/tz/pcc;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sf:[F

.field protected static final vj:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tz/ork;->sf:[F

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tz/ork;->gm:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tz/ork;->oo:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tz/ork;->vj:[F

    return-void
.end method

.method public static gm(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static oo(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 23
    return-void
.end method

.method public static pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static sf(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
