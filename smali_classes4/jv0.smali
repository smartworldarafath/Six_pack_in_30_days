.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lac2;)Lgu0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lac2;->c:Lqn0;

    iget-object v2, v1, Lac2;->d:Lyb2;

    invoke-virtual {v1}, Lac2;->e()Lgu0;

    move-result-object v3

    iget-object v4, v1, Lac2;->b:Lpc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OkDownload/AndroidX"

    const-string v6, "User-Agent"

    invoke-virtual {v3, v6, v5}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lac2;->a:I

    invoke-virtual {v0, v5}, Lqn0;->b(I)Lzk0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lzk0;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lqn0;->i:Z

    const-wide/16 v11, -0x1

    if-nez v8, :cond_1

    invoke-static {v7}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v13, v6, Lzk0;->b:J

    cmp-long v8, v13, v11

    if-nez v8, :cond_0

    move-wide v9, v11

    const-wide/16 v15, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x1

    iget-wide v9, v6, Lzk0;->a:J

    add-long/2addr v9, v13

    sub-long/2addr v9, v15

    :goto_0
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x1

    :goto_1
    const-string v8, "Range"

    invoke-virtual {v3, v8, v7}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lzk0;->d()J

    iget-object v6, v6, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v6, v0, Lqn0;->c:Ljava/lang/String;

    invoke-static {v6}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "If-Match"

    invoke-virtual {v3, v7, v6}, Lgu0;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lyb2;->c()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v6

    iget-object v6, v6, Lku5;->b:Lya6;

    iget-object v6, v6, Lya6;->b:Ljava/lang/Object;

    check-cast v6, Lrv0;

    iget-object v3, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, Lrv0;->d(Lpc2;ILjava/util/Map;)V

    invoke-virtual {v1}, Lac2;->f()Lgu0;

    move-result-object v3

    invoke-virtual {v2}, Lyb2;->c()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v2, v4, Lpc2;->e:Ljava/util/Map;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v6

    iget-object v6, v6, Lku5;->b:Lya6;

    iget-object v6, v6, Lya6;->b:Ljava/lang/Object;

    check-cast v6, Lrv0;

    invoke-virtual {v3}, Lgu0;->R()I

    move-result v7

    invoke-virtual {v6, v5, v7, v4, v2}, Lrv0;->o(IILpc2;Ljava/util/Map;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v2

    iget-object v2, v2, Lku5;->f:Llc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lqn0;->b(I)Lzk0;

    move-result-object v2

    invoke-virtual {v3}, Lgu0;->R()I

    move-result v4

    iget-object v5, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/net/URLConnection;

    const-string v6, "Etag"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v6

    iget-object v6, v6, Lku5;->f:Llc2;

    iget-object v2, v2, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v0, v5}, Llc2;->a(IZLqn0;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xce

    const/16 v5, 0xc8

    if-eq v4, v0, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    if-ne v4, v5, :cond_8

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lb97;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lb97;-><init>(IJ)V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v6, v4

    add-long v11, v6, v15

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_c
    :goto_5
    iput-wide v11, v1, Lac2;->i:J

    goto :goto_6

    :cond_d
    new-instance v1, Ljv6;

    invoke-static {v0}, Lcz4;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Resume failed because of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, Lda4;->a:Lda4;

    throw v0

    :cond_f
    sget-object v0, Lda4;->a:Lda4;

    throw v0

    :cond_10
    const-string v0, "No block-info found on "

    invoke-static {v5, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    return-object v3

    :pswitch_0
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    iget-object v2, v1, Lac2;->b:Lpc2;

    invoke-virtual {v0, v2}, Llc2;->c(Lpc2;)V

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->f:Llc2;

    invoke-virtual {v0}, Llc2;->b()V

    invoke-virtual {v1}, Lac2;->e()Lgu0;

    move-result-object v0

    invoke-virtual {v0}, Lgu0;->K()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
