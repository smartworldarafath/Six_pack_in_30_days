.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Lqp0;

.field public final b:Lcp0;

.field public c:Ln67;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lqp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg46;->a:Lqp0;

    invoke-interface {p1}, Lqp0;->getBuffer()Lcp0;

    move-result-object p1

    iput-object p1, p0, Lg46;->b:Lcp0;

    iget-object p1, p1, Lcp0;->a:Ln67;

    iput-object p1, p0, Lg46;->c:Ln67;

    if-eqz p1, :cond_0

    iget p1, p1, Ln67;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lg46;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg46;->e:Z

    return-void
.end method

.method public final read(Lcp0;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lg46;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lg46;->c:Ln67;

    iget-object v4, p0, Lg46;->b:Lcp0;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lcp0;->a:Ln67;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lg46;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ln67;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lg46;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lg46;->a:Lqp0;

    invoke-interface {v2, v0, v1}, Lqp0;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lg46;->c:Ln67;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcp0;->a:Ln67;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lg46;->c:Ln67;

    iget v0, v0, Ln67;->b:I

    iput v0, p0, Lg46;->d:I

    :cond_4
    iget-wide v0, v4, Lcp0;->b:J

    iget-wide v2, p0, Lg46;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lg46;->b:Lcp0;

    iget-wide v4, p0, Lg46;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcp0;->e(Lcp0;JJ)V

    iget-wide p1, p0, Lg46;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lg46;->f:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lg46;->a:Lqp0;

    invoke-interface {p0}, Lol7;->timeout()La88;

    move-result-object p0

    return-object p0
.end method
