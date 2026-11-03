.class public final Lfy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;
.implements Lby6;


# instance fields
.field public final a:Lmx;

.field public final b:Lbi0;


# direct methods
.method public constructor <init>(Lmx;Lbi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy6;->a:Lmx;

    iput-object p2, p0, Lfy6;->b:Lbi0;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lfy6;->a:Lmx;

    invoke-interface {p0}, Lmx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->b(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final b(I[I[ILr35;)V
    .locals 6

    iget-object v0, p0, Lfy6;->a:Lmx;

    invoke-interface {p4}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lmx;->g(Ls62;I[ILmj4;[I)V

    return-void
.end method

.method public final c([Ld66;Lr35;I[III[IIII)Lq35;
    .locals 6

    new-instance v0, Ley6;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, Ley6;-><init>([Ld66;Lfy6;II[I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p2, p5, p6, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 13

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lai1;->g(J)I

    move-result v4

    iget-object v0, p0, Lfy6;->a:Lmx;

    invoke-interface {v0}, Lmx;->d()F

    move-result v0

    invoke-interface {p1, v0}, Ls62;->H(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ld66;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Ln6;->J(Lby6;IIIIILr35;Ljava/util/List;[Ld66;II[II)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfy6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfy6;

    iget-object v0, p0, Lfy6;->a:Lmx;

    iget-object v1, p1, Lfy6;->a:Lmx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfy6;->b:Lbi0;

    iget-object p1, p1, Lfy6;->b:Lbi0;

    invoke-virtual {p0, p1}, Lbi0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ld66;)I
    .locals 0

    iget p0, p1, Ld66;->b:I

    return p0
.end method

.method public final g(Ld66;)I
    .locals 0

    iget p0, p1, Ld66;->a:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfy6;->a:Lmx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfy6;->b:Lbi0;

    iget p0, p0, Lbi0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ldy6;->a(IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lfy6;->a:Lmx;

    invoke-interface {p0}, Lmx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->d(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final l(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lfy6;->a:Lmx;

    invoke-interface {p0}, Lmx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->a(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final n(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lfy6;->a:Lmx;

    invoke-interface {p0}, Lmx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->c(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfy6;->a:Lmx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfy6;->b:Lbi0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
