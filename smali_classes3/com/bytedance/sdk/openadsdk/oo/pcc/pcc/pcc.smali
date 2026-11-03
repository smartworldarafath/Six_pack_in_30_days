.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;
.super Lok9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kj()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    const-string p0, "app_log_event"

    return-object p0
.end method

.method public ork()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    return-wide v0
.end method

.method public pcc()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    return-wide v0
.end method

.method public synthetic pcc(Ljava/lang/String;[BII)Lsi9;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;->sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/ArrayList;Lbd9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;",
            "Lbd9;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc(Ljava/util/ArrayList;Lbd9;)V

    return-void
.end method

.method public qf()Lyc9;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()Lyc9;

    move-result-object p0

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    return p0
.end method

.method public sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;
    .locals 6

    const-string p0, "pag_json_data"

    const-string v0, "ad_extra_data"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p3}, Lsi9;->pcc(I)V

    invoke-virtual {v2, p4}, Lsi9;->sf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lsi9;->gm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string p2, "_reqc"

    invoke-virtual {v2}, Lsi9;->vj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v2
.end method

.method public vj()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    return-wide v0
.end method

.method public vy()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    return p0
.end method

.method public wh()Z
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->sf()Z

    move-result p0

    return p0
.end method
