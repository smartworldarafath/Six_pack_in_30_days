.class public Lcom/bytedance/sdk/openadsdk/core/model/jsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:I

.field private oo:Ljava/lang/String;

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jsj;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;-><init>()V

    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "is_allow_pause"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "landing_type"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "endcard_next_ad_text"

    const-string v5, "Next Ad"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf(I)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc:I

    return-void
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc:I

    return p0
.end method

.method public pcc()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf:I

    return-void
.end method
