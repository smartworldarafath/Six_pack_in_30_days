.class public final Lh47;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJLwj1;)V
    .locals 0

    .line 11
    iput p1, p0, Lh47;->r:I

    iput-wide p2, p0, Lh47;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh47;->r:I

    iput-wide p1, p0, Lh47;->t:J

    iput-object p3, p0, Lh47;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lh47;->r:I

    iget-wide v1, p0, Lh47;->t:J

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lh47;

    iget-object p0, p0, Lh47;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, v1, v2, p0, p2}, Lh47;-><init>(JLandroid/content/Context;Lwj1;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lh47;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lh47;-><init>(IJLwj1;)V

    iput-object p1, p0, Lh47;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lh47;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lh47;-><init>(IJLwj1;)V

    iput-object p1, p0, Lh47;->s:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh47;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh47;

    invoke-virtual {p0, v1}, Lh47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ls47;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh47;

    invoke-virtual {p0, v1}, Lh47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ls47;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh47;

    invoke-virtual {p0, v1}, Lh47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh47;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-wide v2, p0, Lh47;->t:J

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    iget-object p0, p0, Lh47;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-gez p1, :cond_6

    :try_start_0
    new-instance p1, Lvn0;

    invoke-direct {p1, p0, v4}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "select * from workout order by temp4 desc limit 1"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Le95;->u(Landroid/database/Cursor;)Le38;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    move-object v0, p0

    move-object p0, v1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    goto :goto_1

    :catch_3
    move-exception v2

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    if-eqz p1, :cond_a

    goto :goto_0

    :goto_4
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_5
    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_5
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :goto_7
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    throw v0

    :cond_6
    const-string p1, "select * from workout where _id = "

    :try_start_8
    new-instance v1, Lvn0;

    invoke-direct {v1, p0, v4}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {p1}, Le95;->u(Landroid/database/Cursor;)Le38;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz p1, :cond_7

    :try_start_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v2

    goto :goto_a

    :catchall_7
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_e

    :catch_5
    move-exception v2

    move-object p1, v0

    goto :goto_a

    :catchall_8
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_e

    :catch_6
    move-exception v2

    move-object p0, v0

    move-object p1, p0

    goto :goto_a

    :catchall_9
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v0, p0

    move-object p0, v1

    goto :goto_e

    :catch_7
    move-exception v2

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    :goto_a
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz p1, :cond_8

    :try_start_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_a
    move-exception p0

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_9

    :goto_c
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    return-object v0

    :goto_e
    if-eqz p1, :cond_b

    :try_start_f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :catchall_b
    move-exception p0

    goto :goto_10

    :cond_b
    :goto_f
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_11

    :goto_10
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_11
    throw v0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh47;->s:Ljava/lang/Object;

    check-cast p0, Ls47;

    iget-object p0, p0, Ls47;->a:Lt47;

    iget-object p1, p0, Lt47;->h:Lm37;

    invoke-static {p0, p1, v2, v3, v4}, Lt47;->a(Lt47;Lm37;JI)J

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh47;->s:Ljava/lang/Object;

    check-cast p0, Ls47;

    iget-object p0, p0, Ls47;->a:Lt47;

    iget-object p1, p0, Lt47;->h:Lm37;

    invoke-static {p0, p1, v2, v3, v4}, Lt47;->a(Lt47;Lm37;JI)J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
