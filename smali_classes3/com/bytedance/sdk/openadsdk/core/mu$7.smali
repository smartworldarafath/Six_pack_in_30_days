.class Lcom/bytedance/sdk/openadsdk/core/mu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/mu;

.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu$sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mu$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->pcc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->sf:Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->pcc:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->sf:Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->pcc:Lorg/json/JSONObject;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->sf:Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$7;->pcc:Lorg/json/JSONObject;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
