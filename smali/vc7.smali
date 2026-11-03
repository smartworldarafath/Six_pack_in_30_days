.class public final Lvc7;
.super Lb4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lrw0;


# virtual methods
.method public final a(La4;)Z
    .locals 4

    check-cast p1, Luc7;

    iget-wide v0, p0, Lvc7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Luc7;->i:J

    iget-wide v2, p1, Luc7;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Luc7;->j:J

    :cond_1
    iput-wide v0, p0, Lvc7;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(La4;)[Lwj1;
    .locals 4

    check-cast p1, Luc7;

    iget-wide v0, p0, Lvc7;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvc7;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lvc7;->b:Lrw0;

    invoke-virtual {p1, v0, v1}, Luc7;->t(J)[Lwj1;

    move-result-object p0

    return-object p0
.end method
