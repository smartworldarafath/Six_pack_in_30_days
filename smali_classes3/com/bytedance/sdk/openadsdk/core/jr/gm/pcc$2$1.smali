.class Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->sf:Lcom/bytedance/sdk/component/qf/sf;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->gm(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->sf:Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->gm:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ye;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->oo(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->pcc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->sf()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->gm:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->gm:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->gm:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    const/4 v0, 0x0

    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->sf:Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void
.end method
