.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    const-string p0, "retry_times"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 75
    const-string v1, "time_interval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Z)V

    const-string p1, "default"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V

    const-string p1, "adid_configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic sf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$2;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object p0

    return-object p0
.end method
