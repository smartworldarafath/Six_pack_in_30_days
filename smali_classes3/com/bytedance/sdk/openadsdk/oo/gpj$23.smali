.class Lcom/bytedance/sdk/openadsdk/oo/gpj$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

.field final synthetic pcc:I

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gpj;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->sf:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->pcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->sf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v3, "reason"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$23;->gm:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->sf(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "render_error"

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
