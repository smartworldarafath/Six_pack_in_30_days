.class public final Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;
.implements Lby6;


# instance fields
.field public final a:Lqx;

.field public final b:Lai0;


# direct methods
.method public constructor <init>(Lqx;Lai0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Lqx;

    iput-object p2, p0, Lg81;->b:Lai0;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lg81;->a:Lqx;

    invoke-interface {p0}, Lqx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->f(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final b(I[I[ILr35;)V
    .locals 0

    iget-object p0, p0, Lg81;->a:Lqx;

    invoke-interface {p0, p4, p1, p2, p3}, Lqx;->j(Ls62;I[I[I)V

    return-void
.end method

.method public final c([Ld66;Lr35;I[III[IIII)Lq35;
    .locals 7

    new-instance v0, Lkn0;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lkn0;-><init>([Ld66;Lg81;IILr35;[I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p2, p6, p5, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 13

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lai1;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lai1;->h(J)I

    move-result v4

    iget-object v0, p0, Lg81;->a:Lqx;

    invoke-interface {v0}, Lqx;->d()F

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
    instance-of v0, p1, Lg81;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg81;

    iget-object v0, p0, Lg81;->a:Lqx;

    iget-object v1, p1, Lg81;->a:Lqx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg81;->b:Lai0;

    iget-object p1, p1, Lg81;->b:Lai0;

    invoke-virtual {p0, p1}, Lai0;->equals(Ljava/lang/Object;)Z

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

    iget p0, p1, Ld66;->a:I

    return p0
.end method

.method public final g(Ld66;)I
    .locals 0

    iget p0, p1, Ld66;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg81;->a:Lqx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lg81;->b:Lai0;

    iget p0, p0, Lai0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lf81;->b(IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lg81;->a:Lqx;

    invoke-interface {p0}, Lqx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->h(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final l(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lg81;->a:Lqx;

    invoke-interface {p0}, Lqx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->e(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final n(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lg81;->a:Lqx;

    invoke-interface {p0}, Lqx;->d()F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    invoke-static {p3, p0, p2}, Laq0;->g(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg81;->a:Lqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg81;->b:Lai0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
