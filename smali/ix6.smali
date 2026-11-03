.class public final Lix6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lzt1;

.field public final c:Lgx6;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzt1;Lgx6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Lgx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lix6;->a:I

    iput-object p1, p0, Lix6;->b:Lzt1;

    iput-object p2, p0, Lix6;->c:Lgx6;

    iput-object p3, p0, Lix6;->d:Ljava/lang/String;

    iput-object p4, p0, Lix6;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lra4;->k(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Ldb3;)V
    .locals 0

    return-void
.end method

.method public final c(Ldb3;)V
    .locals 3

    new-instance v0, Le84;

    const/4 v1, 0x2

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v0, v2, v1}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lix6;->c:Lgx6;

    invoke-virtual {v0, p1}, Lgx6;->a(Ldb3;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lgx6;->f(Ldb3;)Lhx6;

    move-result-object v1

    iget-boolean v2, v1, Lhx6;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lhx6;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lix6;->d:Ljava/lang/String;

    invoke-static {p0}, Lz06;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgx6;->c(Ldb3;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ldb3;)V
    .locals 7

    new-instance v0, Le84;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lix6;->c:Lgx6;

    iget-object v4, p0, Lix6;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Le84;

    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v6, v2}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ldb3;->q(Lby7;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lix6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string p1, ", found: "

    invoke-static {p0, v4, p1, v2}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Lgx6;->f(Ldb3;)Lhx6;

    move-result-object v1

    iget-boolean v2, v1, Lhx6;->b:Z

    if-eqz v2, :cond_5

    iget-object v1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v4}, Lz06;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lgx6;->d(Ldb3;)V

    iput-object v5, p0, Lix6;->b:Lzt1;

    return-void

    :cond_5
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lhx6;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ldb3;II)V
    .locals 12

    iget-object v0, p0, Lix6;->b:Lzt1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lix6;->c:Lgx6;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lzt1;->d:Lg26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object v0, Lsk2;->a:Lsk2;

    goto/16 :goto_6

    :cond_0
    if-le p3, p2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v0, Lg26;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_6

    if-gt v11, p3, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v1

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v3, p1}, Lgx6;->e(Ldb3;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lob5;

    invoke-virtual {p3, p1}, Lob5;->a(Ldb3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, p1}, Lgx6;->f(Ldb3;)Lhx6;

    move-result-object p2

    iget-boolean p3, p2, Lhx6;->b:Z

    if-eqz p3, :cond_b

    iget-object p1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lix6;->d:Ljava/lang/String;

    invoke-static {p0}, Lz06;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Migration didn\'t properly handle: "

    iget-object p1, p2, Lhx6;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p0, p0, Lix6;->b:Lzt1;

    if-eqz p0, :cond_10

    if-le p2, p3, :cond_d

    iget-boolean v0, p0, Lzt1;->k:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lzt1;->j:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lzt1;->l:Ljava/util/Set;

    if-eqz p0, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v2

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    invoke-virtual {v3, p1}, Lgx6;->b(Ldb3;)V

    invoke-virtual {v3, p1}, Lgx6;->a(Ldb3;)V

    return-void

    :cond_10
    const-string p0, " to "

    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v0, "A migration from "

    invoke-static {p2, p3, v0, p0, p1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
