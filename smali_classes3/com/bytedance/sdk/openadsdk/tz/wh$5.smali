.class Lcom/bytedance/sdk/openadsdk/tz/wh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tz/wh$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/wh;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "interval_android"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->oo(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/hardware/SensorEventListener;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p1, "PlayableJsBridge"

    const-string v2, "invoke start_accelerometer_observer error"

    invoke-static {p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
