.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;
.implements Lwe7;
.implements Loy6;
.implements Ldz7;
.implements Ljc9;
.implements Lfc3;
.implements Lks1;
.implements Lym9;
.implements Lcom/applovin/impl/w2$a;
.implements Lvn9;
.implements Lcom/applovin/impl/v0$c;
.implements Lck9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lxy6;->a:I

    iput-object p2, p0, Lxy6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj5;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lxy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxy6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lii9;

    check-cast v1, Lil9;

    .line 239
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 240
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 241
    :sswitch_0
    check-cast p0, Lxk9;

    check-cast v1, Lil9;

    .line 242
    iget-object p0, p0, Ldh9;->a:Lii9;

    .line 243
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 244
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 245
    :sswitch_1
    check-cast p0, Lii9;

    check-cast v1, Lxj9;

    .line 246
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 247
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 248
    :sswitch_2
    check-cast p0, Lij9;

    check-cast v1, Lh99;

    .line 249
    iget-object p0, p0, Ldh9;->a:Lii9;

    .line 250
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 251
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 252
    :sswitch_3
    check-cast p0, Lii9;

    check-cast v1, Lki9;

    .line 253
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 254
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 255
    :sswitch_4
    check-cast p0, Lii9;

    check-cast v1, Lxa9;

    .line 256
    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    .line 257
    invoke-interface {p0}, Lii9;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 258
    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/j7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lxy6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lke7;)V
    .locals 10

    iget-object v0, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxy6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lkg7;->a:Lkg7;

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb49;->g:Lb49;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Lb49;->b:Ljava/lang/Object;

    check-cast v4, Lzs;

    invoke-virtual {v4}, Lzs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ln6;->r(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Lc79;

    invoke-direct {v4, v3}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x1400

    :try_start_4
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v5, v1

    goto/16 :goto_7

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v6, v5

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v4, v5

    move-object v6, v4

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v4, v5

    :goto_3
    move-object v6, v4

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v4, v5

    :goto_4
    move-object v6, v4

    move-object v5, v1

    move-object v1, v6

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v3, v5

    move-object v4, v3

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v5

    move-object v4, v3

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_6
    new-instance v1, Lfh5;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfh5;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v2, p1}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, p0, v4}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;Lj79;)V

    invoke-virtual {v1}, Lfh5;->Z()V

    return-void

    :goto_7
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_a
    throw p0

    :cond_9
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Landroid/view/MotionEvent;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcz6;

    check-cast v1, Lta0;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcz6;->d:Lo90;

    iget v0, p1, Lo90;->b:I

    invoke-virtual {p0, v2, v1, v0}, Lcz6;->f(Landroid/database/sqlite/SQLiteDatabase;Lta0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ltc6;->values()[Ltc6;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v1, Lta0;->c:Ltc6;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p1, Lo90;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lta0;->b(Ltc6;)Lta0;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v7}, Lcz6;->f(Landroid/database/sqlite/SQLiteDatabase;Lta0;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v10

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda0;

    iget-wide v3, v3, Lda0;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lbz6;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lbz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    iget-wide v2, v1, Lda0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lda0;->c:Ln90;

    invoke-virtual {v4}, Ln90;->c()Lm90;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz6;

    iget-object v7, v6, Lbz6;->a:Ljava/lang/String;

    iget-object v6, v6, Lbz6;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lda0;->b:Lta0;

    invoke-virtual {v4}, Lm90;->f()Ln90;

    move-result-object v4

    new-instance v5, Lda0;

    invoke-direct {v5, v2, v3, v1, v4}, Lda0;-><init>(JLta0;Ln90;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lfh9;

    check-cast v1, Lh99;

    iget-object p0, p0, Lfh9;->c:Lbw5;

    invoke-virtual {p0, v1}, Lbw5;->h(Lh99;)V

    return-void

    :sswitch_0
    check-cast p0, Lwh9;

    check-cast v1, Lh99;

    iget-object p0, p0, Lwh9;->i:Lnn9;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Luo9;->h(Lh99;)V

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lfh9;

    check-cast v1, Lh99;

    iget-object p0, p0, Lfh9;->c:Lbw5;

    invoke-virtual {p0, v1}, Lbw5;->h(Lh99;)V

    return-void

    :sswitch_2
    check-cast p0, Lo89;

    check-cast v1, Lxa9;

    iget-object p0, p0, Lo89;->b:Lbw5;

    invoke-virtual {p0, v1}, Lbw5;->h(Lh99;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public e(FZ)V
    .locals 5

    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;

    if-eqz p2, :cond_0

    sget p2, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->c:I

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_0
    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->b:Lel4;

    iget-object p0, p0, Lel4;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    float-to-double v0, p1

    invoke-static {v0, v1, p2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->d:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lra4;->U(FII)F

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_1
    iget-object p0, v1, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->c:Lrj4;

    iget-object p0, p0, Lrj4;->i:Landroid/widget/TextView;

    float-to-double v3, p1

    invoke-static {v3, v4, v2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxy6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast p0, Lfb7;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lfb7;->i:Ljava/lang/Object;

    check-cast v3, Lcz6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lrv4;->g:Lrv4;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcz6;->g(JLrv4;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lfb7;->c:Ljava/lang/Object;

    check-cast p0, Lcz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcz6;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lns1;
    .locals 3

    iget v0, p0, Lxy6;->a:I

    iget-object v1, p0, Lxy6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    return-object v0

    :pswitch_0
    check-cast v1, Lo72;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    iget-object v1, v1, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lff9;ILxg9;Landroid/view/View;)V
    .locals 1

    iget-object p4, p0, Lxy6;->b:Ljava/lang/Object;

    check-cast p4, Lcom/my/target/x1;

    iget-object p0, p0, Lxy6;->c:Ljava/lang/Object;

    check-cast p0, Lo89;

    sget v0, Lcom/my/target/x1;->l:I

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo89;->f(Lff9;ILxg9;Landroid/view/View;)V

    :cond_0
    return-void
.end method
