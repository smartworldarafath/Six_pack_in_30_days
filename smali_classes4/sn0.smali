.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;
.implements Lj94;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsn0;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lac2;)Lgu0;
    .locals 12

    const-string p0, "Update store failed!"

    invoke-virtual {p1}, Lac2;->f()Lgu0;

    move-result-object v0

    iget-object v1, p1, Lac2;->c:Lqn0;

    iget-object v2, p1, Lac2;->d:Lyb2;

    invoke-virtual {v2}, Lyb2;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lqn0;->g:Ljava/util/ArrayList;

    iget-object v3, v1, Lqn0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget-boolean v2, v1, Lqn0;->i:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URLConnection;

    const-string v5, "Content-Range"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-nez v5, :cond_1

    sget-object v5, Lsn0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    cmp-long v2, v10, v6

    if-lez v2, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    :cond_1
    cmp-long v2, v8, v6

    if-gez v2, :cond_2

    iget-object v2, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URLConnection;

    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg69;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_2
    invoke-virtual {v1}, Lqn0;->d()J

    move-result-wide v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_5

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqn0;->b(I)Lzk0;

    move-result-object v5

    invoke-virtual {v5}, Lzk0;->d()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    new-instance v2, Lzk0;

    invoke-direct {v2, v6, v7, v8, v9}, Lzk0;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v2

    iget-object v2, v2, Lku5;->b:Lya6;

    iget-object v2, v2, Lya6;->b:Ljava/lang/Object;

    check-cast v2, Lrv0;

    iget-object v3, p1, Lac2;->b:Lpc2;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v1, v4}, Lrv0;->w(Lpc2;Lqn0;I)V

    goto :goto_2

    :cond_4
    new-instance p0, Lmv6;

    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, Lac2;->n:Ljc2;

    :try_start_0
    invoke-interface {p1, v1}, Ljc2;->g(Lqn0;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object p0, Lda4;->a:Lda4;

    throw p0
.end method

.method public final b(Lac2;)J
    .locals 12

    iget-wide v0, p1, Lac2;->i:J

    iget p0, p1, Lac2;->a:I

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p1, Lac2;->d:Lyb2;

    invoke-virtual {v6}, Lyb2;->b()Lhg5;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    :try_start_0
    iget v9, p1, Lac2;->h:I

    iget-object v10, p1, Lac2;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget v9, p1, Lac2;->h:I

    sub-int/2addr v9, v5

    iput v9, p1, Lac2;->h:I

    :cond_1
    invoke-virtual {p1}, Lac2;->g()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v2

    if-nez v11, :cond_7

    invoke-virtual {p1}, Lac2;->c()V

    iget-object p1, p1, Lac2;->d:Lyb2;

    iget-boolean p1, p1, Lyb2;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {v6, p0}, Lhg5;->b(I)V

    :cond_2
    if-eqz v4, :cond_6

    iget-object p1, v6, Lhg5;->i:Lqn0;

    invoke-virtual {p1, p0}, Lqn0;->b(I)Lzk0;

    move-result-object p1

    iget-wide v4, p1, Lzk0;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Lzk0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :goto_2
    cmp-long p0, v7, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Fetch-length isn\'t equal to the response content-length, "

    const-string v2, "!= "

    invoke-static {v7, v8, p1, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p1, Lzk0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p1, Lzk0;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "The current offset on block-info isn\'t update correct, "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-wide v7

    :cond_7
    add-long/2addr v7, v9

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lac2;->c()V

    iget-object p1, p1, Lac2;->d:Lyb2;

    iget-boolean p1, p1, Lyb2;->d:Z

    if-nez p1, :cond_8

    invoke-virtual {v6, p0}, Lhg5;->b(I)V

    :cond_8
    throw v0
.end method
