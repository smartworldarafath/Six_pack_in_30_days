.class public final Loy5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 5

    iget v0, p0, Loy5;->n:F

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    iget v1, p0, Loy5;->p:F

    invoke-interface {p1, v1}, Ls62;->H(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Loy5;->o:F

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v0

    iget v2, p0, Loy5;->q:F

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

    new-instance p4, Lbu5;

    invoke-direct {p4, p0, p2, p1}, Lbu5;-><init>(Loy5;Ld66;Lr35;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, v0, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
