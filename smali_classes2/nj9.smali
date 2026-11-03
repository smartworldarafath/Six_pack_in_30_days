.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnk9;

.field public final c:Lok9;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lqi9;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lnk9;Lok9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj9;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj9;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj9;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj9;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj9;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnj9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lnj9;->b:Lnk9;

    iput-object p2, p0, Lnj9;->c:Lok9;

    invoke-virtual {p2}, Lok9;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lok9;->qf()Lyc9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqi9;

    invoke-virtual {p2}, Lok9;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lqi9;-><init>(Lnk9;Ljava/lang/String;Lyc9;)V

    iput-object v1, p0, Lnj9;->j:Lqi9;

    :cond_0
    iget-object p0, p1, Lnk9;->b:Lcd9;

    invoke-virtual {p0}, Lcd9;->qf()J

    move-result-wide p0

    invoke-virtual {p2}, Lok9;->pcc()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldd9;)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p1, p0, Lnj9;->c:Lok9;

    invoke-virtual {p1}, Lok9;->oo()Ljava/lang/String;

    move-result-object v2

    const-string p1, "count(*)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    :try_start_4
    iget-object p0, p0, Lnj9;->j:Lqi9;

    if-eqz p0, :cond_1

    const/16 v1, 0x2717

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lqi9;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_1
    :cond_2
    :goto_2
    return v0

    :goto_3
    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    throw p0
.end method

.method public final b(Ldd9;)V
    .locals 7

    iget-object v0, p0, Lnj9;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnj9;->f:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lnj9;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    if-lez v5, :cond_0

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnj9;->c:Lok9;

    invoke-virtual {v5}, Lok9;->oo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_id in "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    :try_start_4
    iget-object v2, p0, Lnj9;->j:Lqi9;

    if-eqz v2, :cond_3

    const/16 v3, 0x2711

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqi9;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_4

    goto :goto_1

    :catch_0
    :cond_4
    :goto_3
    iget-object p1, p0, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :goto_6
    if-eqz p1, :cond_6

    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_6
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ldd9;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v0, v1, Lnj9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v1}, Lnj9;->g()I

    move-result v15

    iget-object v0, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "data_id NOT IN ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v11, "?"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v15, :cond_0

    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    goto :goto_2

    :goto_1
    monitor-exit v8

    throw v0

    :cond_3
    move-object v9, v5

    move-object v10, v9

    :goto_2
    iget-object v0, v1, Lnj9;->c:Lok9;

    invoke-virtual {v0}, Lok9;->oo()Ljava/lang/String;

    move-result-object v7

    const-string v13, "priority DESC, create_time DESC"

    mul-int v0, v15, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_c

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_4

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :cond_4
    :try_start_5
    const-string v0, "data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "data_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "priority"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "upload_retry_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v11, v0

    move v12, v3

    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v14, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    monitor-exit v13

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    iget-object v14, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    iget-object v14, v1, Lnj9;->b:Lnk9;

    iget-object v14, v14, Lnk9;->b:Lcd9;

    invoke-virtual {v14}, Lcd9;->oo()Lad9;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14, v13}, Lad9;->sf([B)[B

    move-result-object v13

    iget-object v14, v1, Lnj9;->j:Lqi9;

    if-eqz v14, :cond_7

    if-eqz v13, :cond_6

    const/16 v16, 0x7

    :goto_4
    move/from16 v3, v16

    goto :goto_5

    :cond_6
    const/16 v16, 0x8

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v3, v4}, Lqi9;->b(II)V

    :cond_7
    iget-object v3, v1, Lnj9;->c:Lok9;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v0, v13, v14, v4}, Lok9;->pcc(Ljava/lang/String;[BII)Lsi9;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, v1, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3

    throw v0

    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v15, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3, v5}, Lnj9;->d(Ljava/util/ArrayList;ZLxg6;)V

    add-int/lit8 v12, v12, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lt v12, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v0

    goto :goto_7

    :goto_6
    monitor-exit v13

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :try_start_b
    iget-object v0, v1, Lnj9;->j:Lqi9;

    if-eqz v0, :cond_a

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lqi9;->b(II)V

    :cond_a
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v11

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v5}, Lnj9;->d(Ljava/util/ArrayList;ZLxg6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :catchall_3
    move-object v5, v6

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_c

    :catchall_4
    :goto_a
    :try_start_d
    iget-object v0, v1, Lnj9;->j:Lqi9;

    if-eqz v0, :cond_d

    const/16 v1, 0x2715

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lqi9;->b(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    nop

    :catch_1
    :cond_e
    :goto_c
    return-void

    :goto_d
    if-eqz v5, :cond_f

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_f
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;ZLxg6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnj9;->l:J

    iget-object v0, p0, Lnj9;->c:Lok9;

    new-instance v1, Lr10;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p3, p2}, Lr10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, v1}, Lok9;->pcc(Ljava/util/ArrayList;Lbd9;)V

    return-void
.end method

.method public final e()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnj9;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    iget-object v5, p0, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lsi9;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lxg6;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lxg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v1}, Lnj9;->d(Ljava/util/ArrayList;ZLxg6;)V

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public final f(Ldd9;)V
    .locals 6

    iget-object v0, p0, Lnj9;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnj9;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lnj9;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    if-lez v4, :cond_0

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnj9;->c:Lok9;

    invoke-virtual {v5}, Lok9;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lnj9;->j:Lqi9;

    if-eqz p1, :cond_2

    const/16 v2, 0x2710

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lqi9;->b(II)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lnj9;->c:Lok9;

    invoke-virtual {p0}, Lok9;->sf()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {v0}, Lz66;->r(Z)F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    if-gtz p0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method

.method public final h(Ldd9;)V
    .locals 6

    iget-object v0, p0, Lnj9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lnj9;->g()I

    move-result v0

    invoke-virtual {p0, p1}, Lnj9;->a(Ldd9;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lnj9;->c:Lok9;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_3

    mul-int v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lnj9;->b:Lnk9;

    iget-object v4, v4, Lnk9;->b:Lcd9;

    invoke-virtual {v4}, Lcd9;->sf()Lzc9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lzc9;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-static {}, Lri9;->O()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :cond_1
    new-instance v5, Lwu;

    invoke-direct {v5, p0, p1, v3}, Lwu;-><init>(Lnj9;Ldd9;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v3, p0, Lnj9;->j:Lqi9;

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lqi9;->b(II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
