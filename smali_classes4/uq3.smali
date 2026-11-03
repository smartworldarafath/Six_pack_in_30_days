.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public final a:Lyk6;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lm52;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcp0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk6;

    invoke-direct {v0, p1}, Lyk6;-><init>(Llf7;)V

    iput-object v0, p0, Luq3;->a:Lyk6;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Luq3;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lm52;

    invoke-direct {v1, v0, p1}, Lm52;-><init>(Lyk6;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Luq3;->c:Lm52;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Luq3;->e:Ljava/util/zip/CRC32;

    const/16 p0, 0x1f8b

    iget-object p1, v0, Lyk6;->b:Lcp0;

    invoke-virtual {p1, p0}, Lcp0;->J(I)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcp0;->B(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcp0;->B(I)V

    invoke-virtual {p1, p0}, Lcp0;->F(I)V

    invoke-virtual {p1, p0}, Lcp0;->B(I)V

    invoke-virtual {p1, p0}, Lcp0;->B(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Luq3;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Luq3;->a:Lyk6;

    iget-boolean v2, p0, Luq3;->d:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Luq3;->c:Lm52;

    iget-object v3, v2, Lm52;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm52;->c(Z)V

    iget-object v2, p0, Luq3;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lyk6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lyk6;->b:Lcp0;

    const-string v5, "closed"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v2}, Ln6;->R(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcp0;->F(I)V

    invoke-virtual {v1}, Lyk6;->c()Lpp0;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lyk6;->c:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Ln6;->R(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcp0;->F(I)V

    invoke-virtual {v1}, Lyk6;->c()Lpp0;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lyk6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Luq3;->d:Z

    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Luq3;->c:Lm52;

    invoke-virtual {p0}, Lm52;->flush()V

    return-void
.end method

.method public final p(Lcp0;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcp0;->a:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Ln67;->c:I

    iget v6, v2, Ln67;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v2, Ln67;->a:[B

    iget v7, v2, Ln67;->b:I

    iget-object v8, p0, Luq3;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Ln67;->f:Ln67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luq3;->c:Lm52;

    invoke-virtual {p0, p1, p2, p3}, Lm52;->p(Lcp0;J)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Luq3;->a:Lyk6;

    iget-object p0, p0, Lyk6;->a:Llf7;

    invoke-interface {p0}, Llf7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method
