.class public final Ltb5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Lxj4;


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh94;->a:Lsq7;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-wide v0, Lh94;->b:J

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Laq0;->O(J)F

    move-result p4

    invoke-interface {p1, p4}, Ls62;->H(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_1
    iget p4, p2, Ld66;->b:I

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Laq0;->E(J)F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_2
    new-instance p0, Lup;

    invoke-direct {p0, p3, p2, p4}, Lup;-><init>(ILd66;I)V

    sget-object p2, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, p4, p2, p0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
