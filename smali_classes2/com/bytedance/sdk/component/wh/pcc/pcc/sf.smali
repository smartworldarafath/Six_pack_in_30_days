.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;
.super Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

.field private final sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->gm:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/wh;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    return-void
.end method


# virtual methods
.method public declared-synchronized pcc(IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;->pcc(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->gm:Ljava/util/Queue;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_3
    if-ge v5, v4, :cond_2

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->gm:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_a
    :goto_5
    if-ge v1, p3, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    iget-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->gm:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_f
    monitor-exit p0

    return-object v0

    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public pcc(IJ)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(IJ)V

    .line 393
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;->pcc(IJ)V

    return-void
.end method

.method public declared-synchronized pcc(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 372
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 373
    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->gm:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;->pcc(ILjava/util/List;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 379
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->pcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 382
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pcc(IZ)Z
    .locals 2

    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/oo;->pcc(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 386
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->lq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 388
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/gm;->pcc(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    sget-object p1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->zti()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return v1

    .line 391
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
