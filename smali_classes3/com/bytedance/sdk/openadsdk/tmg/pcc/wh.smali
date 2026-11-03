.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "reduce_duration"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/wh;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    :try_start_0
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iz()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v0, v3

    :goto_1
    if-ltz p2, :cond_3

    if-ltz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v0, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(I)V

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    const-string p0, "code"

    invoke-virtual {p3, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_4
    const-string p1, "InteractiveFinishMethod"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object p3
.end method
