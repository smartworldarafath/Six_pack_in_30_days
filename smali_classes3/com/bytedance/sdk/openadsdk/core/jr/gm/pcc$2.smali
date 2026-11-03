.class Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/io/File;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->gm:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->sf(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;

    :cond_0
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;Lcom/bytedance/sdk/component/qf/sf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->vj:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$2;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$pcc;Z)V

    return-void
.end method
