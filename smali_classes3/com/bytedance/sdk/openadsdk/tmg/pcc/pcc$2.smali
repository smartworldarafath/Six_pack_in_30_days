.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/pcc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
