.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr1;
.implements Lvr1;


# instance fields
.field public final a:Lkx1;

.field public final b:Ljx1;

.field public c:I

.field public d:I

.field public e:Lof4;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lac5;

.field public i:Ljava/io/File;

.field public j:Let6;


# direct methods
.method public constructor <init>(Ljx1;Lkx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldt6;->d:I

    iput-object p1, p0, Ldt6;->b:Ljx1;

    iput-object p2, p0, Ldt6;->a:Lkx1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldt6;->b:Ljx1;

    invoke-virtual {v1}, Ljx1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Ldt6;->b:Ljx1;

    iget-object v4, v2, Ljx1;->c:Log3;

    iget-object v4, v4, Log3;->b:Lm90;

    iget-object v5, v2, Ljx1;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Ljx1;->g:Ljava/lang/Class;

    iget-object v2, v2, Ljx1;->k:Ljava/lang/Class;

    iget-object v7, v4, Lm90;->h:Ljava/lang/Object;

    check-cast v7, La72;

    iget-object v8, v7, La72;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf5;

    if-nez v8, :cond_1

    new-instance v8, Lqf5;

    invoke-direct {v8, v5, v6, v2}, Lqf5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lqf5;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, La72;->c:Ljava/lang/Object;

    check-cast v10, Lgy;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, La72;->c:Ljava/lang/Object;

    check-cast v11, Lgy;

    invoke-virtual {v11, v8}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, La72;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lm90;->a:Ljava/lang/Object;

    check-cast v7, Lm49;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lm49;->b:Ljava/lang/Object;

    check-cast v8, Lyz7;

    invoke-virtual {v8, v5}, Lyz7;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :cond_2
    if-ge v10, v7, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/lang/Class;

    iget-object v13, v4, Lm90;->c:Ljava/lang/Object;

    check-cast v13, Lm49;

    invoke-virtual {v13, v12, v6}, Lm49;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :cond_3
    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/Class;

    const/16 v16, 0x0

    iget-object v3, v4, Lm90;->f:Ljava/lang/Object;

    check-cast v3, Lzy0;

    invoke-virtual {v3, v15, v2}, Lzy0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    iget-object v3, v4, Lm90;->h:Ljava/lang/Object;

    check-cast v3, La72;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v3, La72;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lgy;

    monitor-enter v8

    :try_start_2
    iget-object v3, v3, La72;->c:Ljava/lang/Object;

    check-cast v3, Lgy;

    new-instance v7, Lqf5;

    invoke-direct {v7, v5, v6, v2}, Lqf5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3, v7, v4}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Ldt6;->b:Ljx1;

    iget-object v2, v2, Ljx1;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ldt6;->b:Ljx1;

    iget-object v3, v3, Ljx1;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    iget-object v0, v0, Ldt6;->b:Ljx1;

    iget-object v0, v0, Ljx1;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, v0, Ldt6;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget v4, v0, Ldt6;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    iput-object v9, v0, Ldt6;->h:Lac5;

    :cond_8
    :goto_4
    if-nez v16, :cond_9

    iget v1, v0, Ldt6;->g:I

    iget-object v2, v0, Ldt6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Ldt6;->f:Ljava/util/List;

    iget v2, v0, Ldt6;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ldt6;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    iget-object v2, v0, Ldt6;->i:Ljava/io/File;

    iget-object v4, v0, Ldt6;->b:Ljx1;

    iget v5, v4, Ljx1;->e:I

    iget v6, v4, Ljx1;->f:I

    iget-object v4, v4, Ljx1;->i:Llx5;

    invoke-interface {v1, v2, v5, v6, v4}, Lbc5;->a(Ljava/lang/Object;IILlx5;)Lac5;

    move-result-object v1

    iput-object v1, v0, Ldt6;->h:Lac5;

    iget-object v1, v0, Ldt6;->h:Lac5;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldt6;->b:Ljx1;

    iget-object v2, v0, Ldt6;->h:Lac5;

    iget-object v2, v2, Lac5;->c:Lwr1;

    invoke-interface {v2}, Lwr1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljx1;->c(Ljava/lang/Class;)Lxt4;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldt6;->h:Lac5;

    iget-object v1, v1, Lac5;->c:Lwr1;

    iget-object v2, v0, Ldt6;->b:Ljx1;

    iget-object v2, v2, Ljx1;->o:Luc6;

    invoke-interface {v1, v2, v0}, Lwr1;->j(Luc6;Lvr1;)V

    move/from16 v16, v3

    goto :goto_4

    :cond_9
    return v16

    :cond_a
    iget v2, v0, Ldt6;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Ldt6;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_c

    iget v2, v0, Ldt6;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Ldt6;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_b

    :goto_5
    return v16

    :cond_b
    move/from16 v2, v16

    iput v2, v0, Ldt6;->d:I

    :cond_c
    iget v2, v0, Ldt6;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lof4;

    iget v2, v0, Ldt6;->d:I

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v0, Ldt6;->b:Ljx1;

    invoke-virtual {v3, v2}, Ljx1;->e(Ljava/lang/Class;)Lgc8;

    move-result-object v23

    new-instance v17, Let6;

    iget-object v3, v0, Ldt6;->b:Ljx1;

    iget-object v4, v3, Ljx1;->c:Log3;

    iget-object v4, v4, Log3;->a:Lvy4;

    iget-object v5, v3, Ljx1;->n:Lof4;

    iget v6, v3, Ljx1;->e:I

    iget v7, v3, Ljx1;->f:I

    iget-object v8, v3, Ljx1;->i:Llx5;

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v25}, Let6;-><init>(Lvy4;Lof4;Lof4;IILgc8;Ljava/lang/Class;Llx5;)V

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    iput-object v4, v0, Ldt6;->j:Let6;

    iget-object v3, v3, Ljx1;->h:Lsl2;

    invoke-virtual {v3}, Lsl2;->a()Lr92;

    move-result-object v3

    iget-object v4, v0, Ldt6;->j:Let6;

    invoke-interface {v3, v4}, Lr92;->n(Lof4;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Ldt6;->i:Ljava/io/File;

    if-eqz v3, :cond_d

    iput-object v2, v0, Ldt6;->e:Lof4;

    iget-object v2, v0, Ldt6;->b:Ljx1;

    iget-object v2, v2, Ljx1;->c:Log3;

    iget-object v2, v2, Log3;->b:Lm90;

    invoke-virtual {v2, v3}, Lm90;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldt6;->f:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v0, Ldt6;->g:I

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    move/from16 v16, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ldt6;->h:Lac5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac5;->c:Lwr1;

    invoke-interface {p0}, Lwr1;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ldt6;->a:Lkx1;

    iget-object v1, p0, Ldt6;->j:Let6;

    iget-object p0, p0, Ldt6;->h:Lac5;

    iget-object p0, p0, Lac5;->c:Lwr1;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p0, v2}, Lkx1;->a(Lof4;Ljava/lang/Exception;Lwr1;I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldt6;->a:Lkx1;

    iget-object v1, p0, Ldt6;->e:Lof4;

    iget-object v2, p0, Ldt6;->h:Lac5;

    iget-object v3, v2, Lac5;->c:Lwr1;

    const/4 v4, 0x4

    iget-object v5, p0, Ldt6;->j:Let6;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lkx1;->c(Lof4;Ljava/lang/Object;Lwr1;ILof4;)V

    return-void
.end method
