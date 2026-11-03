.class public final Lcom/moloco/sdk/acm/db/a;
.super Lgx6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldb3;)V
    .locals 0

    iget-object p0, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldb3;)V
    .locals 2

    iget-object p1, p1, Ldb3;->b:Ljava/io/Closeable;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ldb3;)V
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object p1, p0, Lfx6;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfx6;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ldb3;)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iput-object p1, v0, Lfx6;->a:Ldb3;

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {v0, p1}, Lfx6;->k(Ldb3;)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object v0, v0, Lfx6;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/a;->b:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    iget-object v2, v2, Lfx6;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La41;->a(Ldb3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ldb3;)V
    .locals 0

    invoke-static {p1}, Lsj1;->A(Ldb3;)V

    return-void
.end method

.method public final f(Ldb3;)Lhx6;
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lv18;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv18;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv18;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "timestamp"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lv18;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "eventType"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "eventType"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lv18;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "data"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lv18;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "tags"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lv18;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lz18;

    const-string v4, "events"

    invoke-direct {v3, v4, p0, v0, v2}, Lz18;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lz18;->a(Ldb3;Ljava/lang/String;)Lz18;

    move-result-object p0

    invoke-virtual {v3, p0}, Lz18;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lhx6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lhx6;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lhx6;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhx6;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
