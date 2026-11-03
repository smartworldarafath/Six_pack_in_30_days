.class Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(ZILjava/lang/String;Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Ljava/lang/Throwable;

.field final synthetic pcc:Z

.field final synthetic sf:I

.field final synthetic vj:J

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->wh:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->pcc:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->gm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->oo:Ljava/lang/Throwable;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->vj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->wh:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->gm(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->wh:Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->oo(Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->pcc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->sf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->gm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->oo:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->gm:Ljava/lang/String;

    :goto_0
    const-string v2, "error_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc$2;->vj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->otd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "has_setting"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "gid_status"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
