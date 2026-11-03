.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

.field private sf:Lcom/bytedance/sdk/component/vj/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->sf:Lcom/bytedance/sdk/component/vj/gpj;

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->sf:Lcom/bytedance/sdk/component/vj/gpj;

    if-eqz v0, :cond_0

    .line 116
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/vj/gpj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy()Ljava/util/Map;

    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh()Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh()Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->sf:Lcom/bytedance/sdk/component/vj/gpj;

    if-eqz p1, :cond_5

    .line 133
    const-string p2, "failed"

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/component/vj/gpj;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V

    return-void

    .line 134
    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/vh<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->sf:Lcom/bytedance/sdk/component/vj/gpj;

    if-eqz v0, :cond_0

    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/vj/gpj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh()Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    goto :goto_1

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh()Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->sf:Lcom/bytedance/sdk/component/vj/gpj;

    if-eqz p1, :cond_5

    const-string v0, "success"

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/vj/gpj;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
