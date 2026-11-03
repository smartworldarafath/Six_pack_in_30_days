.class public abstract Lsg/bigo/ads/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsg/bigo/ads/f0/g;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/f0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 116
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 122
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .line 123
    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gez p4, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    move-object v10, p4

    :goto_0
    sget-object v2, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lsg/bigo/ads/f0/b;->a:Lsg/bigo/ads/f0/g;

    if-eqz v0, :cond_1

    sget-object v1, Lsg/bigo/ads/f0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V
    .locals 3

    .line 118
    new-instance v0, Lsg/bigo/ads/f0/g;

    invoke-direct {v0}, Lsg/bigo/ads/f0/g;-><init>()V

    sput-object v0, Lsg/bigo/ads/f0/b;->a:Lsg/bigo/ads/f0/g;

    new-instance v1, Lsg/bigo/ads/f0/a;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/f0/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V

    .line 119
    new-instance p0, Lsg/bigo/ads/f0/f;

    invoke-direct {p0, v1}, Lsg/bigo/ads/f0/f;-><init>(Lsg/bigo/ads/f0/a;)V

    .line 120
    iget-object p1, p0, Lsg/bigo/ads/f0/f;->c:Lsg/bigo/ads/f0/e;

    .line 121
    iget-object v1, v0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsg/bigo/ads/f0/g;->c:Lsg/bigo/ads/u0/k;

    new-instance v2, Lsg/bigo/ads/f0/d;

    invoke-direct {v2, v0, p0, p1}, Lsg/bigo/ads/f0/d;-><init>(Lsg/bigo/ads/f0/g;Lsg/bigo/ads/f0/f;Lsg/bigo/ads/f0/e;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "bigo_ads_sdk.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v5

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v6

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "exception path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isfile:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " read:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " write:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " exec:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hidden:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " errormsg:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DbHelper"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const/4 p0, 0x0

    sput-object p0, Lsg/bigo/ads/f0/c;->a:Lsg/bigo/ads/f0/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method
