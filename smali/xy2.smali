.class public final Lxy2;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:I

.field public o:F


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 5

    invoke-static {p3, p4}, Lai1;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lxy2;->n:I

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lxy2;->o:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Llg3;->R(III)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lai1;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lxy2;->n:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lxy2;->o:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    invoke-static {p0, v3, p3}, Llg3;->R(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    :goto_1
    invoke-static {v0, v2, p0, p3}, Llm1;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p0

    iget p2, p0, Ld66;->a:I

    iget p3, p0, Ld66;->b:I

    new-instance p4, Lpy;

    invoke-direct {p4, p0, v1}, Lpy;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p2, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
