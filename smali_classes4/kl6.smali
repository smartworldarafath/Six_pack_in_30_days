.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl7;


# instance fields
.field public final a:Lh46;

.field public b:Z

.field public final c:Lbp0;


# direct methods
.method public constructor <init>(Lh46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6;->a:Lh46;

    new-instance p1, Lbp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6;->c:Lbp0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkl6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl6;->b:Z

    iget-object v1, p0, Lkl6;->a:Lh46;

    iput-boolean v0, v1, Lh46;->e:Z

    iget-object p0, p0, Lkl6;->c:Lbp0;

    iget-wide v0, p0, Lbp0;->c:J

    invoke-virtual {p0, v0, v1}, Lbp0;->skip(J)V

    return-void
.end method

.method public final exhausted()Z
    .locals 6

    iget-boolean v0, p0, Lkl6;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl6;->c:Lbp0;

    invoke-virtual {v0}, Lbp0;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkl6;->a:Lh46;

    const-wide/16 v2, 0x2000

    invoke-virtual {p0, v0, v2, v3}, Lh46;->r(Lbp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "Source is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getBuffer()Lbp0;
    .locals 0

    iget-object p0, p0, Lkl6;->c:Lbp0;

    return-object p0
.end method

.method public final r(Lbp0;J)J
    .locals 5

    iget-boolean v0, p0, Lkl6;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkl6;->c:Lbp0;

    iget-wide v3, v0, Lbp0;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lkl6;->a:Lh46;

    const-wide/16 v1, 0x2000

    invoke-virtual {p0, v0, v1, v2}, Lh46;->r(Lbp0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v0, Lbp0;->c:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lbp0;->r(Lbp0;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1

    :cond_2
    const-string p0, "Source is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkl6;->require(J)V

    iget-object p0, p0, Lkl6;->c:Lbp0;

    invoke-virtual {p0}, Lbp0;->readByte()B

    move-result p0

    return p0
.end method

.method public final request(J)Z
    .locals 6

    iget-boolean v0, p0, Lkl6;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkl6;->c:Lbp0;

    iget-wide v2, v0, Lbp0;->c:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lkl6;->a:Lh46;

    const-wide/16 v3, 0x2000

    invoke-virtual {v2, v0, v3, v4}, Lh46;->r(Lbp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "Source is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final require(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkl6;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {p1, p2, v0, v1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkl6;->a:Lh46;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
