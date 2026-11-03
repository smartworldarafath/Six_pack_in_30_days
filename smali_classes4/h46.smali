.class public final Lh46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk6;


# instance fields
.field public final a:Lpl7;

.field public final b:Lbp0;

.field public c:Lm67;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lpl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh46;->a:Lpl7;

    invoke-interface {p1}, Lpl7;->getBuffer()Lbp0;

    move-result-object p1

    iput-object p1, p0, Lh46;->b:Lbp0;

    iget-object p1, p1, Lbp0;->a:Lm67;

    iput-object p1, p0, Lh46;->c:Lm67;

    if-eqz p1, :cond_0

    iget p1, p1, Lm67;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lh46;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh46;->e:Z

    return-void
.end method

.method public final r(Lbp0;J)J
    .locals 11

    iget-boolean v0, p0, Lh46;->e:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    cmp-long v0, p2, v1

    if-ltz v0, :cond_9

    iget-object v3, p0, Lh46;->c:Lm67;

    iget-object v4, p0, Lh46;->b:Lbp0;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lbp0;->a:Lm67;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lh46;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lm67;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lh46;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object v0, p0, Lh46;->a:Lpl7;

    invoke-interface {v0, v5, v6}, Lpl7;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lh46;->c:Lm67;

    if-nez v0, :cond_4

    iget-object v0, v4, Lbp0;->a:Lm67;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lh46;->c:Lm67;

    iget v0, v0, Lm67;->b:I

    iput v0, p0, Lh46;->d:I

    :cond_4
    iget-wide v5, v4, Lbp0;->c:J

    iget-wide v7, p0, Lh46;->f:J

    sub-long/2addr v5, v7

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lh46;->f:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lbp0;->c:J

    invoke-static/range {v5 .. v10}, Lq75;->m(JJJ)V

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v5, p1, Lbp0;->c:J

    add-long/2addr v5, v9

    iput-wide v5, p1, Lbp0;->c:J

    iget-object v0, v4, Lbp0;->a:Lm67;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lm67;->c:I

    iget v4, v0, Lm67;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v0, v0, Lm67;->f:Lm67;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm67;->e()Lm67;

    move-result-object v3

    iget v4, v3, Lm67;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lm67;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lm67;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lm67;->c:I

    iget-object v4, p1, Lbp0;->a:Lm67;

    if-nez v4, :cond_7

    iput-object v3, p1, Lbp0;->a:Lm67;

    iput-object v3, p1, Lbp0;->b:Lm67;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lbp0;->b:Lm67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lm67;->d(Lm67;)V

    iput-object v3, p1, Lbp0;->b:Lm67;

    :goto_3
    iget v4, v3, Lm67;->c:I

    iget v3, v3, Lm67;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v0, v0, Lm67;->f:Lm67;

    move-wide v7, v1

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lh46;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh46;->f:J

    return-wide p2

    :cond_9
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1

    :cond_a
    const-string p0, "Source is closed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-wide v1
.end method
