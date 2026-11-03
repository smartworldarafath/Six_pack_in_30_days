.class public Lcom/bytedance/sdk/openadsdk/core/model/nac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "components"

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    :cond_1
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    :cond_2
    :goto_0
    return-void
.end method

.method public static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fv()Lcom/bytedance/sdk/openadsdk/core/model/nac;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z

    move-result p0

    return p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fv()Lcom/bytedance/sdk/openadsdk/core/model/nac;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fv()Lcom/bytedance/sdk/openadsdk/core/model/nac;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;

    return-object p0
.end method
