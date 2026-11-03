.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc2;


# instance fields
.field public final a:Lvn0;

.field public final b:Lwn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "okdownload-breakpoint.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lvn0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    new-instance p1, Lwn0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v4, "SELECT * FROM breakpoint"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lrn0;

    invoke-direct {v5, v4}, Lrn0;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v3

    :goto_1
    move-object v3, v4

    goto/16 :goto_9

    :cond_0
    const-string v5, "SELECT * FROM block"

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lal0;

    invoke-direct {v5, v0}, Lal0;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lrn0;

    invoke-virtual {v6}, Lrn0;->a()Lqn0;

    move-result-object v6

    iget v7, v6, Lqn0;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lal0;

    invoke-virtual {v9}, Lal0;->a()I

    move-result v10

    if-ne v10, v7, :cond_2

    invoke-virtual {v9}, Lal0;->b()Lzk0;

    move-result-object v9

    iget-object v10, v6, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "SELECT * FROM taskFileDirty"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v5, "SELECT * FROM okdownloadResponseFilename"

    invoke-virtual {v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "url"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "filename"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-direct {p1, v0, v2, v4}, Lwn0;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    return-void

    :goto_7
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :catchall_4
    move-exception p0

    :goto_8
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0

    :catchall_5
    move-exception p0

    move-object v0, v3

    :goto_9
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method


# virtual methods
.method public final a(Lpc2;Lqn0;)Lqn0;
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1, p2}, Lwn0;->a(Lpc2;Lqn0;)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->b(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public createRemitSelf()Ljc2;
    .locals 1

    new-instance v0, Lxo6;

    invoke-direct {v0, p0}, Lxo6;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "taskFileDirty"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1, p2, p3}, Lwn0;->f(IILjava/lang/Exception;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0, p1}, Lvn0;->g(I)V

    :cond_0
    return-void
.end method

.method public final g(Lqn0;)Z
    .locals 7

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->g(Lqn0;)Z

    move-result v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    const-string v2, "SELECT id FROM breakpoint WHERE id ="

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lqn0;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT 1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v5, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :cond_0
    :try_start_2
    iget v5, p1, Lqn0;->a:I

    invoke-virtual {v1, v5}, Lvn0;->g(I)V

    invoke-virtual {v1, p1}, Lvn0;->c(Lqn0;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lqn0;->f:Lkc2;

    iget-object v1, v1, Lkc2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lqn0;->toString()Ljava/lang/String;

    iget-boolean v2, p1, Lqn0;->h:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    iget-object p1, p1, Lqn0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "filename"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    const-string v5, "SELECT filename FROM okdownloadResponseFilename WHERE url = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "filename"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_3

    :cond_1
    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v3

    return v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    return v0

    :catchall_3
    move-exception p0

    move-object v4, v2

    goto :goto_5

    :catchall_4
    move-exception p0

    :goto_5
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final get(I)Lqn0;
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->get(I)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lqn0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwn0;->i(Lqn0;IJ)V

    invoke-virtual {p1, p2}, Lqn0;->b(I)Lzk0;

    move-result-object p3

    invoke-virtual {p3}, Lzk0;->c()J

    move-result-wide p3

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_offset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget p1, p1, Lqn0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "block"

    const-string p3, "breakpoint_id = ? AND block_index = ?"

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "taskFileDirty"

    const-string v1, "id = ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lpc2;)I
    .locals 0

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->k(Lpc2;)I

    move-result p0

    return p0
.end method

.method public final l(Lpc2;)Lqn0;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->l(Lpc2;)Lqn0;

    move-result-object p1

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0, p1}, Lvn0;->c(Lqn0;)V

    return-object p1
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->remove(I)V

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    invoke-virtual {p0, p1}, Lvn0;->g(I)V

    return-void
.end method
