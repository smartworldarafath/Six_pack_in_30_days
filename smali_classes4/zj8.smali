.class public final synthetic Lzj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcz6;


# direct methods
.method public synthetic constructor <init>(Lcz6;I)V
    .locals 0

    iput p2, p0, Lzj8;->a:I

    iput-object p1, p0, Lzj8;->b:Lcz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzj8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzj8;->b:Lcz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz6;->b:Li51;

    invoke-interface {v0}, Li51;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcz6;->d:Lo90;

    iget-wide v4, v0, Lo90;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Lrv4;->c:Lrv4;

    invoke-virtual {p0, v6, v7, v4, v5}, Lcz6;->g(JLrv4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr41;->e:I

    new-instance v0, Lgu0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgu0;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lgu0;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lgu0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lgu0;->e:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lgu0;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lgc;

    const/16 v5, 0xb

    invoke-direct {v3, v5, p0, v2, v0}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcz6;->o(Landroid/database/Cursor;Laz6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr41;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
