.class public final Loa4;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:I

.field public o:Z


# virtual methods
.method public final a(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    iget p0, p0, Loa4;->n:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 3

    iget v0, p0, Loa4;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lm35;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lm35;->b(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v1, v2, v0, v0}, Llm1;->D(IIII)J

    move-result-wide v0

    iget-boolean p0, p0, Loa4;->o:Z

    if-eqz p0, :cond_2

    invoke-static {p3, p4, v0, v1}, Llm1;->z(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Len;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Len;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "height("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnca;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    iget p0, p0, Loa4;->n:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0
.end method
