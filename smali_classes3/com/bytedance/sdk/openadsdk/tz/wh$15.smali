.class Lcom/bytedance/sdk/openadsdk/tz/wh$15;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$15;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "code"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$15;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->gm(Lcom/bytedance/sdk/openadsdk/tz/wh;)Landroid/content/Context;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/ork;->pcc(Landroid/content/Context;J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "PlayableJsBridge"

    const-string v2, "invoke device_shake error"

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
