.class public Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/pcc;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "SourceFile"


# instance fields
.field private vh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "remainingSeconds"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    aget-object p1, p1, v2

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    if-eqz p1, :cond_3

    if-ltz v1, :cond_4

    if-ne p1, v1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/pcc;->vh:Z

    if-nez p1, :cond_4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/pcc;->vh:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p1, v0, v1, v3, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v4

    :catchall_0
    :cond_5
    :goto_0
    return v2
.end method
