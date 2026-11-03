.class public Lcom/bytedance/sdk/openadsdk/lo/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lo/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/lo/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lo/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/lo/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->oo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/monitor/collect/c/session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "/api/ad/union/sdk/register_status/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/api/ad/union/sdk/compliance_status/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vh()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v0

    const-string v1, "key_ipv6"

    const-string v2, ""

    const-string v3, "ttopenadsdk"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lo/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/lo/sf;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/lo/sf;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transfer-param"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    const-string v1, "cypher"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_4

    const-string p0, "4"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    goto :goto_1

    :cond_4
    const-string p0, "3"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    :cond_5
    :goto_1
    :try_start_0
    const-string p0, "x-pangle-target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method
