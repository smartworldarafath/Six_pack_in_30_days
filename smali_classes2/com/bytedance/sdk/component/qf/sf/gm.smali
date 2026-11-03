.class public abstract Lcom/bytedance/sdk/component/qf/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

.field protected kj:Ljava/lang/String;

.field protected oo:Ljava/lang/String;

.field protected ork:Z

.field private pcc:Ljava/lang/String;

.field protected final qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vh:J

.field vj:Ljava/lang/String;

.field protected vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

.field wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->ork:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    return-void
.end method

.method public kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qf/pcc$sf;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public oo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract pcc()Lcom/bytedance/sdk/component/qf/sf;
.end method

.method public pcc(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->wh:I

    return-void
.end method

.method public pcc(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    return-void
.end method

.method public abstract pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    return-void
.end method

.method public qf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qf/pcc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf()Lcom/bytedance/sdk/component/sf/pcc/oo;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/sf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->gm()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/sf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->gm()V

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->qf()V

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/gm$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm$1;-><init>(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 111
    const-string v0, ""

    .line 112
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vj()Lcom/bytedance/sdk/component/qf/sf;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->qf()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->kj()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    return-object v0
.end method

.method public vy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qf/pcc$sf;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    return-object p0
.end method
