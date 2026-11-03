.class Lcom/bytedance/sdk/openadsdk/oo/gpj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gpj;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gpj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v1, "type"

    const-string v3, "native_enterBackground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->gm(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
