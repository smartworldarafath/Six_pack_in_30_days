.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Log3;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lsl2;

.field public i:Llx5;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lof4;

.field public o:Luc6;

.field public p:Ls92;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljx1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljx1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, Ljx1;->m:Z

    iget-object v1, p0, Ljx1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx1;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljx1;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac5;

    iget-object v5, v4, Lac5;->a:Lof4;

    iget-object v6, v4, Lac5;->b:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lac5;->a:Lof4;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Ljx1;->l:Z

    iget-object v1, p0, Ljx1;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx1;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljx1;->c:Log3;

    iget-object v0, v0, Log3;->b:Lm90;

    iget-object v2, p0, Ljx1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lm90;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc5;

    iget-object v5, p0, Ljx1;->d:Ljava/lang/Object;

    iget v6, p0, Ljx1;->e:I

    iget v7, p0, Ljx1;->f:I

    iget-object v8, p0, Ljx1;->i:Llx5;

    invoke-interface {v4, v5, v6, v7, v8}, Lbc5;->a(Ljava/lang/Object;IILlx5;)Lac5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lxt4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljx1;->c:Log3;

    iget-object v7, v2, Log3;->b:Lm90;

    iget-object v8, v0, Ljx1;->g:Ljava/lang/Class;

    iget-object v9, v0, Ljx1;->k:Ljava/lang/Class;

    iget-object v0, v7, Lm90;->i:Ljava/lang/Object;

    check-cast v0, Lyt4;

    iget-object v2, v0, Lyt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf5;

    if-nez v2, :cond_0

    new-instance v2, Lqf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, v1, v8, v9}, Lqf5;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v3, v0, Lyt4;->a:Lgy;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lyt4;->a:Lgy;

    invoke-virtual {v4, v2}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v0, Lyt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v7, Lm90;->i:Ljava/lang/Object;

    check-cast v0, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyt4;->c:Lxt4;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    if-nez v4, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lm90;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    invoke-virtual {v0, v1, v8}, Lm49;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v0, 0x1

    check-cast v2, Ljava/lang/Class;

    iget-object v0, v7, Lm90;->f:Ljava/lang/Object;

    check-cast v0, Lzy0;

    invoke-virtual {v0, v2, v9}, Lzy0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    check-cast v5, Ljava/lang/Class;

    iget-object v4, v7, Lm90;->c:Ljava/lang/Object;

    check-cast v4, Lm49;

    monitor-enter v4

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v4, Lm49;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_2
    const/16 v18, 0x1

    if-ge v0, v14, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v3

    iget-object v3, v4, Lm49;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move/from16 v3, v19

    move/from16 v0, v20

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt6;

    move-object/from16 v21, v0

    iget-object v0, v3, Lgt6;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lgt6;->b:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v18

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v3, Lgt6;->c:Lft6;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_5
    move-object/from16 v0, v21

    goto :goto_3

    :cond_6
    move/from16 v19, v3

    monitor-exit v4

    iget-object v0, v7, Lm90;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzy0;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lqs3;->G:Lqs3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :try_start_3
    iget-object v0, v3, Lzy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lcc8;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcc8;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcc8;->b:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v18

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    iget-object v0, v14, Lcc8;->c:Lst6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    :goto_8
    new-instance v3, Llx1;

    iget-object v4, v7, Lm90;->j:Ljava/lang/Object;

    check-cast v4, Lrv;

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Llx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lst6;Lrv;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v4, v16

    move-object/from16 v0, v17

    move/from16 v3, v19

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    goto :goto_6

    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v1, p1

    move v0, v15

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    new-instance v0, Lxt4;

    iget-object v1, v7, Lm90;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrv;

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lxt4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lrv;)V

    move-object v10, v0

    :goto_b
    iget-object v0, v7, Lm90;->i:Ljava/lang/Object;

    check-cast v0, Lyt4;

    iget-object v5, v0, Lyt4;->a:Lgy;

    monitor-enter v5

    :try_start_6
    iget-object v0, v0, Lyt4;->a:Lgy;

    new-instance v4, Lqf5;

    invoke-direct {v4, v1, v2, v3}, Lqf5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v10, :cond_e

    move-object v1, v10

    goto :goto_c

    :cond_e
    sget-object v1, Lyt4;->c:Lxt4;

    :goto_c
    invoke-virtual {v0, v4, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-object v10

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_f
    return-object v4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcl2;
    .locals 6

    iget-object p0, p0, Ljx1;->c:Log3;

    iget-object p0, p0, Log3;->b:Lm90;

    iget-object p0, p0, Lm90;->b:Ljava/lang/Object;

    check-cast p0, Lzy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzy0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lel2;

    iget-object v5, v4, Lel2;->a:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lel2;->b:Lcl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ltn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find source encoder for data class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lgc8;
    .locals 4

    iget-object v0, p0, Ljx1;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc8;

    if-nez v0, :cond_1

    iget-object v1, p0, Ljx1;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc8;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Ljx1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ljx1;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Missing transformation for "

    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {p1, v0, p0}, Lb13;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lci8;->b:Lci8;

    return-object p0

    :cond_4
    return-object v0
.end method
