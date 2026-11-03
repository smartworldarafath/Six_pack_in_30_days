.class Lcom/bytedance/sdk/openadsdk/qf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/qf/sf;

.field final synthetic pcc:Ljava/util/Map;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qf/sf;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/qf/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->pcc:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->pcc:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_0
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;->pcc()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qf/sf$1;->pcc:Ljava/util/Map;

    const-string p1, ""

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
