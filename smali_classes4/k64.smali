.class public final Lk64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Lzk6;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lzk6;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk64;->a:Lzk6;

    iput-object p2, p0, Lk64;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lk64;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk64;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk64;->d:Z

    iget-object p0, p0, Lk64;->a:Lzk6;

    invoke-virtual {p0}, Lzk6;->close()V

    return-void
.end method

.method public final read(Lcp0;J)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lk64;->d:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lk64;->a:Lzk6;

    iget-object v4, p0, Lk64;->b:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lcp0;->t(I)Ln67;

    move-result-object v2

    iget v5, v2, Ln67;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lzk6;->exhausted()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v3, Lzk6;->b:Lcp0;

    iget-object v6, v6, Lcp0;->a:Ln67;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Ln67;->c:I

    iget v8, v6, Ln67;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Lk64;->c:I

    iget-object v6, v6, Ln67;->a:[B

    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v6, v2, Ln67;->a:[B

    iget v7, v2, Ln67;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, Lk64;->c:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lk64;->c:I

    sub-int/2addr v7, v6

    iput v7, p0, Lk64;->c:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lzk6;->skip(J)V

    :goto_2
    if-lez v5, :cond_4

    iget v6, v2, Ln67;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Ln67;->c:I

    iget-wide v6, p1, Lcp0;->b:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p1, Lcp0;->b:J

    goto :goto_4

    :cond_4
    iget v5, v2, Ln67;->b:I

    iget v6, v2, Ln67;->c:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, Ln67;->a()Ln67;

    move-result-object v5

    iput-object v5, p1, Lcp0;->a:Ln67;

    invoke-static {v2}, Lp67;->a(Ln67;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    move-wide v8, v0

    :goto_4
    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    return-wide v8

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lzk6;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v0

    :cond_b
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lk64;->a:Lzk6;

    iget-object p0, p0, Lzk6;->a:Lol7;

    invoke-interface {p0}, Lol7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method
