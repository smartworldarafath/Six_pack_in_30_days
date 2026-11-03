.class Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/of;->sf()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Lorg/json/JSONObject;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->pcc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/gm;)V

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/gm$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
