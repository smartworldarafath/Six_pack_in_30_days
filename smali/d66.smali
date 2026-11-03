.class public abstract Ld66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lsr1;->H(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld66;->c:J

    sget-wide v0, Le66;->a:J

    iput-wide v0, p0, Ld66;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld66;->e:J

    return-void
.end method


# virtual methods
.method public abstract N(Lyg;)I
.end method

.method public R()I
    .locals 4

    iget-wide v0, p0, Ld66;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public S()I
    .locals 2

    iget-wide v0, p0, Ld66;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final U()V
    .locals 9

    iget-wide v0, p0, Ld66;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Ld66;->d:J

    invoke-static {v3, v4}, Lai1;->j(J)I

    move-result v1

    iget-wide v3, p0, Ld66;->d:J

    invoke-static {v3, v4}, Lai1;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Llg3;->R(III)I

    move-result v0

    iput v0, p0, Ld66;->a:I

    iget-wide v0, p0, Ld66;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Ld66;->d:J

    invoke-static {v5, v6}, Lai1;->i(J)I

    move-result v1

    iget-wide v5, p0, Ld66;->d:J

    invoke-static {v5, v6}, Lai1;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Llg3;->R(III)I

    move-result v0

    iput v0, p0, Ld66;->b:I

    iget v1, p0, Ld66;->a:I

    iget-wide v5, p0, Ld66;->c:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Llm1;->g(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld66;->e:J

    return-void
.end method

.method public abstract W(JFLrb3;)V
.end method

.method public final X(J)V
    .locals 2

    iget-wide v0, p0, Ld66;->c:J

    invoke-static {v0, v1, p1, p2}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ld66;->c:J

    invoke-virtual {p0}, Ld66;->U()V

    :cond_0
    return-void
.end method

.method public final Y(J)V
    .locals 2

    iget-wide v0, p0, Ld66;->d:J

    invoke-static {v0, v1, p1, p2}, Lai1;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ld66;->d:J

    invoke-virtual {p0}, Ld66;->U()V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
