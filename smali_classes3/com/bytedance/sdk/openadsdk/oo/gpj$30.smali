.class Lcom/bytedance/sdk/openadsdk/oo/gpj$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/oo/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$30;->sf:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$30;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$30;->pcc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$30;->sf:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v4, "ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$30;->sf:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->sf(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_load_error"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
