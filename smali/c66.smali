.class public abstract Lc66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lc66;Ld66;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lre5;

    if-eqz v0, :cond_0

    check-cast p1, Lre5;

    iget-boolean p0, p0, Lc66;->a:Z

    invoke-interface {p1, p0}, Lre5;->C(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lc66;Ld66;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Llm1;->g(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v0, p1, Ld66;->e:J

    invoke-static {p2, p3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public static e(Lc66;Ld66;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v0, p1, Ld66;->e:J

    invoke-static {p2, p3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public static f(Lc66;Ld66;II)V
    .locals 6

    invoke-static {p2, p3}, Llm1;->g(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lc66;->b()Lmj4;

    move-result-object v0

    sget-object v1, Lmj4;->a:Lmj4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc66;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc66;->c()I

    move-result v0

    iget v1, p1, Ld66;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Llm1;->g(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v0, p1, Ld66;->e:J

    invoke-static {p2, p3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ld66;->W(JFLrb3;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v0, p1, Ld66;->e:J

    invoke-static {p2, p3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public static g(Lc66;Ld66;II)V
    .locals 6

    sget v0, Le66;->b:I

    sget-object v0, Lek;->M:Lek;

    invoke-static {p2, p3}, Llm1;->g(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lc66;->b()Lmj4;

    move-result-object v1

    sget-object v2, Lmj4;->a:Lmj4;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lc66;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc66;->c()I

    move-result v1

    iget v2, p1, Ld66;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Llm1;->g(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v1, p1, Ld66;->e:J

    invoke-static {p2, p3, v1, v2}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ld66;->W(JFLrb3;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v1, p1, Ld66;->e:J

    invoke-static {p2, p3, v1, v2}, Lt84;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public static h(Lc66;Ld66;IILrb3;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Le66;->b:I

    sget-object p4, Lek;->M:Lek;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Llm1;->g(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v0, p1, Ld66;->e:J

    invoke-static {p2, p3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Ld66;->W(JFLrb3;)V

    return-void
.end method

.method public static i(Lc66;Ld66;J)V
    .locals 3

    sget v0, Le66;->b:I

    sget-object v0, Lek;->M:Lek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v1, p1, Ld66;->e:J

    invoke-static {p2, p3, v1, v2}, Lt84;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Ld66;->W(JFLrb3;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lmj4;
.end method

.method public abstract c()I
.end method
