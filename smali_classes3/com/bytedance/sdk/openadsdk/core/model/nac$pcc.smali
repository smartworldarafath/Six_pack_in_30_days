.class public Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/nac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;
    }
.end annotation


# instance fields
.field pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

.field sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public pcc(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;->pcc:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;->pcc:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public pcc()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nac$pcc$pcc;->pcc()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
