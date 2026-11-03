.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ls39;

.field public final b:Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls39;)V
    .locals 3

    new-instance v0, Luza;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Luza;-><init>(BI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->a:Ls39;

    iput-object v0, p0, Llm2;->b:Luza;

    return-void
.end method

.method public static a(Ls39;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls39;->b(Ls39;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Ls39;->a:Lz39;

    iget-object v3, v0, Ls39;->b:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v2, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_5

    array-length v12, v1

    move v13, v4

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v4, v1, v13

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llm2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x1

    goto/16 :goto_12

    :cond_1
    iget v4, v8, Lh49;->b:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v14, v8

    if-ne v4, v11, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    if-ne v4, v10, :cond_4

    const/4 v15, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_6
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v12

    iget-object v12, v12, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const-string v13, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v4, v13}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljx6;->X(I)V

    invoke-virtual {v12}, Lfx6;->b()V

    invoke-virtual {v12, v13}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v10, v18

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_6

    :goto_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ls16;->t(I)I

    move-result v11

    move-object/from16 v19, v3

    new-instance v3, Lg49;

    invoke-direct {v3, v10, v11}, Lg49;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, v19

    const/4 v11, 0x4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v19, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljx6;->release()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_9
    if-ge v4, v3, :cond_b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    check-cast v10, Lg49;

    iget v10, v10, Lg49;->b:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_a

    const/4 v13, 0x2

    if-ne v10, v13, :cond_9

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_b
    const/4 v11, 0x1

    new-instance v3, Lkw0;

    invoke-direct {v3, v2, v11}, Lkw0;-><init>(Lz39;I)V

    invoke-virtual {v3}, Llw0;->run()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lg49;

    iget-object v11, v11, Lg49;->a:Ljava/lang/String;

    iget-object v13, v3, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lfx6;->b()V

    move/from16 v20, v4

    iget-object v4, v3, Lj49;->c:Lxz7;

    move-object/from16 v21, v3

    invoke-virtual {v4}, Ldd7;->a()Ljb3;

    move-result-object v3

    if-nez v11, :cond_c

    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Lay7;->X(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-interface {v3, v7, v11}, Lay7;->A(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v13}, Lfx6;->c()V

    :try_start_1
    invoke-virtual {v3}, Ljb3;->d()I

    invoke-virtual {v13}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v13}, Lfx6;->j()V

    invoke-virtual {v4, v3}, Ldd7;->c(Ljb3;)V

    move/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Lfx6;->j()V

    invoke-virtual {v4, v3}, Ldd7;->c(Ljb3;)V

    throw v0

    :cond_d
    move-object/from16 v22, v7

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    :goto_a
    move-object/from16 v22, v7

    goto :goto_c

    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljx6;->release()V

    throw v0

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto :goto_a

    :goto_c
    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Law5;

    iget-object v10, v7, Law5;->b:Lh49;

    iget-object v11, v7, Law5;->a:Ljava/util/UUID;

    if-eqz v9, :cond_12

    if-nez v14, :cond_12

    if-eqz v16, :cond_10

    const/4 v12, 0x4

    iput v12, v10, Lh49;->b:I

    const/4 v13, 0x6

    goto :goto_f

    :cond_10
    const/4 v12, 0x4

    if-eqz v15, :cond_11

    const/4 v13, 0x6

    iput v13, v10, Lh49;->b:I

    goto :goto_f

    :cond_11
    const/4 v13, 0x6

    const/4 v12, 0x5

    iput v12, v10, Lh49;->b:I

    goto :goto_f

    :cond_12
    const/4 v13, 0x6

    iput-wide v5, v10, Lh49;->n:J

    :goto_f
    iget v12, v10, Lh49;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v12

    iget-object v13, v2, Lz39;->e:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lj49;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lfx6;->b()V

    invoke-virtual {v13}, Lfx6;->c()V

    :try_start_2
    iget-object v12, v12, Lj49;->b:Lxa6;

    invoke-virtual {v12, v10}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lfx6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v13}, Lfx6;->j()V

    if-eqz v9, :cond_14

    array-length v10, v1

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_14

    aget-object v13, v1, v12

    move-object/from16 v19, v1

    new-instance v1, Lv62;

    move-object/from16 v20, v2

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v13}, Lv62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->q()La72;

    move-result-object v2

    iget-object v13, v2, La72;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lfx6;->b()V

    invoke-virtual {v13}, Lfx6;->c()V

    :try_start_3
    iget-object v2, v2, La72;->c:Ljava/lang/Object;

    check-cast v2, Lz62;

    invoke-virtual {v2, v1}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lfx6;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v13}, Lfx6;->j()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v13}, Lfx6;->j()V

    throw v0

    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lm49;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Law5;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lk49;

    invoke-direct {v12, v10, v2}, Lk49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lm49;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Lfx6;->b()V

    invoke-virtual {v10}, Lfx6;->c()V

    :try_start_4
    iget-object v13, v1, Lm49;->c:Ljava/lang/Object;

    check-cast v13, Lz62;

    invoke-virtual {v13, v12}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lfx6;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v10}, Lfx6;->j()V

    goto :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v10}, Lfx6;->j()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_16
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->t()Lb49;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v18

    :catchall_4
    move-exception v0

    invoke-virtual {v13}, Lfx6;->j()V

    throw v0

    :cond_17
    move v4, v3

    goto/16 :goto_2

    :goto_12
    iput-boolean v11, v0, Ls39;->e:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llm2;->b:Luza;

    iget-object p0, p0, Llm2;->a:Ls39;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls39;->a:Lz39;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Ls39;->c:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ls39;->b(Ls39;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ls39;->c:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfx6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Llm2;->a(Ls39;)Z

    move-result p0

    invoke-virtual {v1}, Lfx6;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lfx6;->j()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Lz39;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v1, v7}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lz39;->b:Lvf1;

    iget-object v1, v2, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lz39;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Ln27;->a(Lvf1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Luza;->d:Lzw5;

    invoke-virtual {v0, p0}, Luza;->q(Lzm9;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lfx6;->j()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v1, Lxw5;

    invoke-direct {v1, p0}, Lxw5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Luza;->q(Lzm9;)V

    return-void
.end method
