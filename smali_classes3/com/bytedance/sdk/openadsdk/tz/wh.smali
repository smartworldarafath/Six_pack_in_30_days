.class public Lcom/bytedance/sdk/openadsdk/tz/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Landroid/hardware/SensorEventListener;

.field private pcc:Landroid/content/Context;

.field private qf:Landroid/hardware/SensorEventListener;

.field private sf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/tz/kj;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Landroid/hardware/SensorEventListener;

.field private wh:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/wh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/wh$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$12;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->vj:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/wh$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$23;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->wh:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/wh$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$34;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->qf:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->sf:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/content/Context;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    return-object p0
.end method

.method private gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$45;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$56;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$62;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$63;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$64;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$64;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$4;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$5;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$6;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$7;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$8;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$9;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$10;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$11;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$13;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$14;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$15;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$16;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$17;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$18;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playableInteractionTriggered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$19;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$20;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$21;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$22;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$24;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$25;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$26;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$27;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$28;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$29;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$30;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$31;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$32;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$33;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$35;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$36;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$37;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$38;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$39;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$40;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$41;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$42;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$43;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$44;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$46;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$47;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$48;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$49;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$50;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$51;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$52;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$53;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$54;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$55;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$57;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$58;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$59;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$60;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/wh$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/wh$61;-><init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V

    const-string p0, "playable_video_preload_task_cancel"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private oo()Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->sf:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tz/kj;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/wh;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo()Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->qf:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/wh;)Lcom/bytedance/sdk/openadsdk/tz/pcc;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->vj()Lcom/bytedance/sdk/openadsdk/tz/pcc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->vj:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private vj()Lcom/bytedance/sdk/openadsdk/tz/pcc;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo()Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->nac()Lcom/bytedance/sdk/openadsdk/tz/pcc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->wh:Landroid/hardware/SensorEventListener;

    return-object p0
.end method


# virtual methods
.method public pcc()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "code"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "PlayableJsBridge"

    const-string p2, "invoke error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->vj:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->wh:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh;->qf:Landroid/hardware/SensorEventListener;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
