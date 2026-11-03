.class Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lo/sf$4;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic kj:I

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic qf:I

.field final synthetic sf:I

.field final synthetic vj:Z

.field final synthetic vy:Lcom/bytedance/sdk/openadsdk/lo/sf$4;

.field final synthetic wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lo/sf$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->vy:Lcom/bytedance/sdk/openadsdk/lo/sf$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->pcc:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->gm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->oo:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->vj:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->wh:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->qf:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->kj:I

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fail_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->pcc:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v1

    :catchall_1
    move-object v2, v1

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "error_domain"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "error_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "error_code"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->sf:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "trace_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_retry_enabled"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->vj:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->vj:Z

    if-eqz v2, :cond_4

    const-string v2, "primary_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->wh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->wh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->wh:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_2
    move-object v3, v1

    :catchall_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "primary_domain"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "primary_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "attempt_index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->qf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_attempts"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$4$1;->kj:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "net_call_fail"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
