.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->vj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->sf:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->gm:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scheme"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->gm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$2;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "intent_safe_jump"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
