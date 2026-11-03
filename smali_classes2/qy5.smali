.class public final Lqy5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:Lpy5;


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 5

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy5;->b(Lmj4;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-virtual {v0}, Lpy5;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpy5;->c(Lmj4;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-virtual {v0}, Lpy5;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy5;->b(Lmj4;)F

    move-result v0

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    iget-object v1, p0, Lqy5;->n:Lpy5;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpy5;->c(Lmj4;)F

    move-result v1

    invoke-interface {p1, v1}, Ls62;->H(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lqy5;->n:Lpy5;

    invoke-virtual {v0}, Lpy5;->d()F

    move-result v0

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    iget-object v2, p0, Lqy5;->n:Lpy5;

    invoke-virtual {v2}, Lpy5;->a()F

    move-result v2

    invoke-interface {p1, v2}, Ls62;->H(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Llm1;->U(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget v0, p2, Ld66;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Llm1;->B(IJ)I

    move-result v0

    iget v1, p2, Ld66;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Llm1;->A(IJ)I

    move-result p3

    new-instance p4, Lio;

    const/16 v1, 0xd

    invoke-direct {p4, v1, p2, p1, p0}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, v0, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
