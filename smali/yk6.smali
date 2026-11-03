.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;


# instance fields
.field public final a:Llf7;

.field public final b:Lcp0;

.field public c:Z


# direct methods
.method public constructor <init>(Llf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->a:Llf7;

    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->b:Lcp0;

    return-void
.end method


# virtual methods
.method public final U(IILjava/lang/String;)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1, p2, p3}, Lcp0;->K(IILjava/lang/String;)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lpp0;
    .locals 5

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0}, Lcp0;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lyk6;->a:Llf7;

    invoke-interface {v3, v0, v1, v2}, Llf7;->p(Lcp0;J)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lyk6;->a:Llf7;

    iget-boolean v1, p0, Lyk6;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lyk6;->b:Lcp0;

    iget-wide v2, v1, Lcp0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Llf7;->p(Lcp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Llf7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk6;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk6;->b:Lcp0;

    iget-wide v1, v0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lyk6;->a:Llf7;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Llf7;->p(Lcp0;J)V

    :cond_0
    invoke-interface {p0}, Llf7;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(II[B)Lpp0;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p3, p1, p2}, Lcp0;->write([BII)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lyk6;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lol7;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyk6;->b:Lcp0;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lol7;->read(Lcp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final p(Lcp0;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1, p2, p3}, Lcp0;->p(Lcp0;J)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lyk6;->a:Llf7;

    invoke-interface {p0}, Llf7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyk6;->a:Llf7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lyk6;->b:Lcp0;

    .line 27
    invoke-virtual {v0, p1}, Lcp0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return p1

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lpp0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v2, p1, v0, v1}, Lcp0;->write([BII)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1}, Lcp0;->B(I)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeDecimalLong(J)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1, p2}, Lcp0;->C(J)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeHexadecimalUnsignedLong(J)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1, p2}, Lcp0;->E(J)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1}, Lcp0;->F(I)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Lpp0;
    .locals 1

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1}, Lcp0;->J(I)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lpp0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1}, Lcp0;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lzs0;)Lpp0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyk6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk6;->b:Lcp0;

    invoke-virtual {v0, p1}, Lcp0;->v(Lzs0;)V

    invoke-virtual {p0}, Lyk6;->c()Lpp0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
