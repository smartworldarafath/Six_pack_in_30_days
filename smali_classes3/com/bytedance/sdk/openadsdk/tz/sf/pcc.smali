.class public Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Ljava/lang/String;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;-><init>()V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc(Ljava/lang/String;)V

    const-string v2, "resources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->gm:Ljava/util/List;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf:Ljava/util/List;

    return-void
.end method

.method public sf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf:Ljava/util/List;

    return-object p0
.end method

.method public sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tz/sf/pcc$pcc;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->gm:Ljava/util/List;

    return-void
.end method
