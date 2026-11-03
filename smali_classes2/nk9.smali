.class public final Lnk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcd9;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Ldd9;

.field public volatile e:Landroid/os/Handler;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk9;->g:Z

    iput-object p1, p0, Lnk9;->a:Landroid/content/Context;

    iput-object p2, p0, Lnk9;->b:Lcd9;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcd9;->sf(Z)V

    invoke-virtual {p2}, Lcd9;->vj()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    new-instance v3, Lnj9;

    invoke-direct {v3, p0, v1}, Lnj9;-><init>(Lnk9;Lok9;)V

    iget-object v1, p0, Lnk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Llk9;

    invoke-direct {p2, p0, v0}, Llk9;-><init>(Lnk9;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Llk9;

    invoke-direct {p2, p0, p1}, Llk9;-><init>(Lnk9;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f(Lnk9;)V
    .locals 11

    iget-object v0, p0, Lnk9;->e:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnk9;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    :try_start_0
    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    move-result-object v3

    iget-object v4, v1, Lnj9;->j:Lqi9;

    iget-object v5, v1, Lnj9;->c:Lok9;

    invoke-virtual {v5}, Lok9;->vj()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v5}, Lok9;->oo()Ljava/lang/String;

    move-result-object v5

    const-string v8, "create_time < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v3}, Lqi9;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    if-eqz v4, :cond_3

    const/16 v3, 0x2713

    :try_start_2
    invoke-virtual {v4, v3, v2}, Lqi9;->b(II)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnk9;->d(Lnj9;Z)V

    iget-object v2, v1, Lnj9;->j:Lqi9;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnk9;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lqi9;->c(Landroid/os/Looper;Lnj9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lnk9;->g:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lnj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lnj9;->c:Lok9;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, v0, Lnk9;->b:Lcd9;

    invoke-virtual {v0}, Lnk9;->b()Ldd9;

    move-result-object v3

    iget-object v4, v1, Lnj9;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lnj9;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v2, v6

    goto/16 :goto_11

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v9, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "INSERT OR REPLACE INTO "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lnj9;->c:Lok9;

    invoke-virtual {v10}, Lok9;->oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "(data_id,data,priority,upload_retry_count,create_time) VALUES (?,?,?,?,?)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iput-object v9, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :catchall_0
    move-object v15, v5

    goto/16 :goto_7

    :catch_0
    move-object v15, v5

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_9

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsi9;

    invoke-virtual {v11}, Lsi9;->oo()[B

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v13, v12

    if-nez v13, :cond_4

    :cond_3
    move-object v15, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcd9;->oo()Lad9;

    move-result-object v13

    const/4 v14, 0x5

    if-eqz v13, :cond_7

    invoke-interface {v13, v12}, Lad9;->pcc([B)[B

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v15, v1, Lnj9;->j:Lqi9;

    if-eqz v13, :cond_6

    if-eqz v15, :cond_5

    :try_start_4
    invoke-virtual {v15, v14, v7}, Lqi9;->b(II)V

    goto :goto_2

    :catch_1
    move-object v15, v5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v12, v13

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    const/4 v13, 0x6

    invoke-virtual {v15, v13, v7}, Lqi9;->b(II)V

    :cond_7
    :goto_3
    iget-object v13, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v13, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v13, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    const/4 v15, 0x2

    invoke-virtual {v13, v15, v12}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    iget-object v12, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Lsi9;->sf()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v5

    int-to-long v4, v13

    const/4 v13, 0x3

    :try_start_5
    invoke-virtual {v12, v13, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Lsi9;->vj()I

    move-result v5

    int-to-long v12, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v11}, Lsi9;->pcc()J

    move-result-wide v11

    invoke-virtual {v4, v14, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Lnj9;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_6

    :goto_4
    invoke-virtual {v11}, Lsi9;->toString()Ljava/lang/String;

    iget-object v4, v1, Lnj9;->j:Lqi9;

    if-eqz v4, :cond_8

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v7}, Lqi9;->b(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_2
    :goto_5
    :try_start_6
    iget-object v4, v1, Lnj9;->j:Lqi9;

    if-eqz v4, :cond_8

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v7}, Lqi9;->b(II)V

    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    goto/16 :goto_1

    :cond_9
    move-object v15, v5

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_a
    move v2, v7

    goto :goto_c

    :catchall_1
    move-object v15, v5

    const/4 v8, 0x0

    :catchall_2
    :goto_7
    :try_start_8
    iget-object v2, v1, Lnj9;->j:Lqi9;

    if-eqz v2, :cond_b

    const/16 v4, 0x2714

    invoke-virtual {v2, v4, v7}, Lqi9;->b(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_8
    if-eqz v8, :cond_d

    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_4
    move-object v15, v5

    const/4 v8, 0x0

    :catch_5
    :goto_a
    :try_start_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    iget-object v2, v1, Lnj9;->j:Lqi9;

    if-eqz v2, :cond_c

    const/16 v4, 0x2716

    invoke-virtual {v2, v4, v7}, Lqi9;->b(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_c
    if-eqz v8, :cond_d

    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v2, :cond_d

    goto :goto_9

    :catch_6
    :cond_d
    :goto_b
    move v2, v6

    :goto_c
    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lnj9;->m:J

    iget-object v4, v1, Lnj9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v1, Lnj9;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_c
    iget-object v5, v1, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v4, v1, Lnj9;->e:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v4, v1, Lnj9;->e:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_d
    new-instance v5, Ljava/util/HashSet;

    iget-object v8, v1, Lnj9;->e:Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Lnj9;->e:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lnj9;->c:Lok9;

    invoke-virtual {v10}, Lok9;->oo()Ljava/lang/String;

    move-result-object v10

    const-string v11, "data_id = ?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_11

    :catchall_4
    const/4 v4, 0x0

    :catchall_5
    :try_start_11
    iget-object v3, v1, Lnj9;->j:Lqi9;

    if-eqz v3, :cond_11

    const/16 v5, 0x2712

    invoke-virtual {v3, v5, v7}, Lqi9;->b(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_f
    if-eqz v4, :cond_13

    :try_start_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v3, :cond_13

    goto :goto_e

    :goto_10
    if-eqz v4, :cond_12

    :try_start_13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_8
    :cond_13
    :goto_11
    iget-object v3, v1, Lnj9;->c:Lok9;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lnk9;->e:Landroid/os/Handler;

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-object v2, v0, Lnk9;->e:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move v6, v7

    :cond_14
    iget-object v2, v0, Lnk9;->b:Lcd9;

    invoke-virtual {v2}, Lcd9;->vy()Z

    move-result v2

    xor-int/2addr v2, v7

    if-nez v6, :cond_15

    iget-boolean v3, v1, Lnj9;->n:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lnj9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v1, Lnj9;->c:Lok9;

    invoke-virtual {v4}, Lok9;->kj()I

    move-result v4

    if-lt v3, v4, :cond_15

    iget-object v2, v1, Lnj9;->c:Lok9;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v2, v7

    goto :goto_12

    :cond_15
    move v7, v6

    :goto_12
    if-eqz v7, :cond_17

    invoke-virtual {v0, v1, v2}, Lnk9;->d(Lnj9;Z)V

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lnk9;->b()Ldd9;

    invoke-virtual {v1}, Lnj9;->e()V

    :cond_17
    :goto_13
    return-void

    :goto_14
    if-eqz v8, :cond_18

    :try_start_14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b()Ldd9;
    .locals 3

    iget-object v0, p0, Lnk9;->d:Ldd9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnk9;->d:Ldd9;

    if-nez v0, :cond_0

    new-instance v0, Ldd9;

    iget-object v1, p0, Lnk9;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk9;->b:Lcd9;

    invoke-direct {v0, v1, p0, v2}, Ldd9;-><init>(Landroid/content/Context;Lnk9;Lcd9;)V

    iput-object v0, p0, Lnk9;->d:Ldd9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lnk9;->d:Ldd9;

    return-object p0
.end method

.method public final c(Lsi9;Z)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lnj9;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lsi9;->sf()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnj9;->c:Lok9;

    invoke-virtual {v1}, Lok9;->vy()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lz66;->r(Z)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    if-gtz v1, :cond_2

    move v1, v3

    :cond_2
    if-le v2, v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lnk9;->b:Lcd9;

    invoke-virtual {v2}, Lcd9;->pcc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lsi9;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    invoke-virtual {v0}, Lnj9;->e()V

    :cond_4
    const/16 v2, 0x3e9

    if-nez p2, :cond_7

    and-int/lit8 p2, v1, 0x2

    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lnk9;->f:Landroid/os/Handler;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnk9;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lnk9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lnk9;->f:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p2, v0, Lnj9;->c:Lok9;

    invoke-virtual {p2}, Lok9;->ork()J

    move-result-wide v1

    long-to-float p2, v1

    invoke-static {v3}, Lz66;->r(Z)F

    move-result v1

    mul-float/2addr v1, p2

    float-to-long v1, v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-gtz p2, :cond_6

    const-wide/16 v1, 0x64

    :cond_6
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, v0, Lnj9;->c:Lok9;

    invoke-virtual {p0}, Lok9;->ork()J

    invoke-static {v3}, Lz66;->r(Z)F

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, Lnk9;->f:Landroid/os/Handler;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lnk9;->f:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lsi9;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnk9;->a(Lnj9;)V

    :cond_9
    :goto_2
    iget-object p0, v0, Lnj9;->j:Lqi9;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lqi9;->f:Landroid/os/Handler;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lqi9;->f:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d(Lnj9;Z)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lnj9;->c:Lok9;

    invoke-virtual {p2}, Lok9;->pcc()J

    move-result-wide v2

    long-to-float p2, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lz66;->r(Z)F

    move-result v2

    mul-float/2addr v2, p2

    float-to-long v2, v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    const-wide/32 v0, 0x927c0

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    :cond_1
    const-wide/16 v2, 0x3a98

    :cond_2
    iget-object p2, p1, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x41224f8000000000L    # 600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p2, p1, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_0
    iget-object p2, p0, Lnk9;->e:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p2, p0, Lnk9;->e:Landroid/os/Handler;

    iget-object p0, p0, Lnk9;->e:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p1, Lnj9;->c:Lok9;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(Lnj9;ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p1, Lnj9;->c:Lok9;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object p4, p1, Lnj9;->c:Lok9;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lnk9;->e:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lnk9;->d(Lnj9;Z)V

    :cond_3
    return-void
.end method

.method public final g(Lsi9;)V
    .locals 10

    iget-object v0, p0, Lnk9;->b:Lcd9;

    invoke-virtual {v0}, Lcd9;->sf()Lzc9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzc9;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lri9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const-class v1, Lri9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lri9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lec5;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lec5;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lri9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lri9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lmk9;

    invoke-virtual {p1}, Lsi9;->qf()I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lmk9;-><init>(Lnk9;ILsi9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    sget-boolean v0, Li06;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnj9;

    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnj9;->f(Ldd9;)V

    return v1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnj9;

    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnj9;->b(Ldd9;)V

    return v1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnj9;

    iget-object v0, p0, Lnk9;->b:Lcd9;

    invoke-virtual {v0}, Lcd9;->ork()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnj9;->h(Ldd9;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lnk9;->b()Ldd9;

    move-result-object v0

    iget-object p0, p0, Lnk9;->b:Lcd9;

    invoke-virtual {p0}, Lcd9;->kj()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lnj9;->c(Ldd9;I)V

    return v1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lnk9;->a(Lnj9;)V

    return v1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lsi9;

    if-eqz v0, :cond_2

    check-cast p1, Lsi9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnk9;->c(Lsi9;Z)V

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
