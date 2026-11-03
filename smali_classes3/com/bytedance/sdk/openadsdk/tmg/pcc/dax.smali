.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;
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
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "commonConvert"

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

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/dax;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method
