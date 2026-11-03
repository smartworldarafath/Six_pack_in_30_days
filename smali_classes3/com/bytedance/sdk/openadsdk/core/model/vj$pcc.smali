.class public Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

.field private oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Ljava/lang/String;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vast_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->pcc:Ljava/lang/String;

    const-string v0, "vast_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->sf:Ljava/lang/String;

    const-string v0, "videoTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "viewabilityVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/ork;->pcc(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    return-void
.end method

.method public sf()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    return-object p0
.end method
