.class Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vy;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->gm()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lorg/json/JSONObject;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/of;->sf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/settings/vy;)Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$pcc;->pcc(Z)V

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vy$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vy$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
