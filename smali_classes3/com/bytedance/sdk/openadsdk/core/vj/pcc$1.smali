.class Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->gm()Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;IJILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qf;->sf(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, p0, v0

    const/4 v6, -0x2

    const-string v7, "http response status code isn\'t 200"

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long v2, v1, p0

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
