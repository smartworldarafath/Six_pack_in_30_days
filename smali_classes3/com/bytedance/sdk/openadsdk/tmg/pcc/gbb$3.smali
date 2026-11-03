.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/wh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(IILjava/lang/String;)V
    .locals 2

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pcc(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "header"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p2, "response"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "decode"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$3;->pcc:Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
