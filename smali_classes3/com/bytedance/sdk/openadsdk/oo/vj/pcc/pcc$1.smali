.class final Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;
.super Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field final synthetic oo:Lorg/json/JSONObject;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->oo:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dax/sf/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj()Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->vj()Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;->pcc(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->sf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->sf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->sf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->qf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;->oo:Lorg/json/JSONObject;

    return-object p0
.end method
