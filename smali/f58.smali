.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le58;

.field public final b:Leg5;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le58;Leg5;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf58;->a:Le58;

    iput-object p2, p0, Lf58;->b:Leg5;

    iput-wide p3, p0, Lf58;->c:J

    iget-object p1, p2, Leg5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx16;

    iget-object v0, v0, Lx16;->a:Lmm;

    iget-object v0, v0, Lmm;->d:Ld58;

    invoke-virtual {v0, p3}, Ld58;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lf58;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx16;

    iget-object p3, p1, Lx16;->a:Lmm;

    iget-object p3, p3, Lmm;->d:Ld58;

    iget p4, p3, Ld58;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ld58;->d(I)F

    move-result p3

    iget p1, p1, Lx16;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lf58;->e:F

    iget-object p1, p2, Leg5;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lf58;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lfm6;
    .locals 8

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object v0, p0, Leg5;->a:Lrl7;

    iget-object v0, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v0, Lwr;

    const/4 v1, 0x0

    const/16 v2, 0x29

    const-string v3, "offset("

    if-ltz p1, :cond_5

    iget-object v4, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_5

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lrw1;->x(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object v0, p0, Lx16;->a:Lmm;

    invoke-virtual {p0, p1}, Lx16;->a(I)I

    move-result p1

    iget-object v4, v0, Lmm;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p1, v5, :cond_4

    iget-object v0, v0, Lmm;->d:Ld58;

    iget-object v1, v0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld58;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, Ld58;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, Ld58;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ld58;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, Ld58;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ld58;->i(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, Ld58;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ld58;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, Ld58;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ld58;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    iget p0, p0, Lx16;->f:F

    invoke-static {v3, p0}, Lpf8;->b(FF)J

    move-result-wide v3

    new-instance p0, Lfm6;

    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0, v5, p1, v1, v2}, Lfm6;-><init>(FFFF)V

    return-object p0

    :cond_4
    const-string p0, ") is out of bounds [0,"

    invoke-static {p1, v3, p0}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1, v2}, Lzj6;->k(Ljava/lang/StringBuilder;II)V

    return-object v1

    :cond_5
    const-string p0, ") is out of bounds [0, "

    invoke-static {p1, v3, p0}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1, v2}, Lzj6;->k(Ljava/lang/StringBuilder;II)V

    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lf58;->b:Leg5;

    iget-boolean v1, v0, Leg5;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lf58;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Leg5;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 3

    iget-wide v0, p0, Lf58;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Lf58;->b:Leg5;

    iget p0, p0, Leg5;->d:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 1

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object v0, p0, Leg5;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Leg5;->a:Lrl7;

    iget-object p0, p0, Lrl7;->a:Ljava/lang/Object;

    check-cast p0, Lwr;

    iget-object p0, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    invoke-static {v0}, Ljk6;->B(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lrw1;->x(ILjava/util/List;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object v0, p0, Lx16;->a:Lmm;

    invoke-virtual {p0, p1}, Lx16;->a(I)I

    move-result p1

    iget-object v0, v0, Lmm;->d:Ld58;

    iget-object v0, v0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Lx16;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 2

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lrw1;->z(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget v0, p0, Lx16;->c:I

    iget v1, p0, Lx16;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lx16;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx16;->a:Lmm;

    iget p0, p0, Lx16;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lmm;->d:Ld58;

    float-to-int p1, p1

    iget-object v0, p0, Ld58;->d:Landroid/text/Layout;

    iget p0, p0, Ld58;->f:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf58;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf58;

    iget-object v0, p1, Lf58;->a:Le58;

    iget-object v2, p0, Lf58;->a:Le58;

    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf58;->b:Leg5;

    iget-object v2, p1, Lf58;->b:Leg5;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lf58;->c:J

    iget-wide v4, p1, Lf58;->c:J

    invoke-static {v2, v3, v4, v5}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lf58;->d:F

    iget v2, p1, Lf58;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lf58;->e:F

    iget v2, p1, Lf58;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Lf58;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lf58;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lf58;->b:Leg5;

    invoke-virtual {p0, p1}, Leg5;->a(I)V

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lrw1;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object v0, p0, Lx16;->a:Lmm;

    iget v1, p0, Lx16;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lmm;->d:Ld58;

    iget-object v0, v0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lx16;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final g(I)F
    .locals 2

    iget-object p0, p0, Lf58;->b:Leg5;

    invoke-virtual {p0, p1}, Leg5;->a(I)V

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lrw1;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object v0, p0, Lx16;->a:Lmm;

    iget v1, p0, Lx16;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lmm;->d:Ld58;

    invoke-virtual {v0, p1}, Ld58;->g(I)F

    move-result p1

    iget p0, p0, Lx16;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final h(J)I
    .locals 4

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Lrw1;->z(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget v0, p0, Lx16;->c:I

    iget v1, p0, Lx16;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx16;->a:Lmm;

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    iget p0, p0, Lx16;->f:F

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Lpf8;->b(FF)J

    move-result-wide p0

    iget-object p2, v0, Lmm;->d:Ld58;

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p2, Ld58;->d:Landroid/text/Layout;

    iget v3, p2, Ld58;->f:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result p0

    iget-object p1, p2, Ld58;->d:Landroid/text/Layout;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Ld58;->b(I)F

    move-result p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf58;->a:Le58;

    invoke-virtual {v0}, Le58;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf58;->b:Leg5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lf58;->c:J

    invoke-static {v2, v1, v3, v4}, Lpd6;->b(IIJ)I

    move-result v0

    iget v2, p0, Lf58;->d:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lf58;->e:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object p0, p0, Lf58;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)I
    .locals 3

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object v0, p0, Leg5;->a:Lrl7;

    iget-object v0, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v0, Lwr;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v1, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x5d

    invoke-static {v1, v0, v2}, Lzj6;->k(Ljava/lang/StringBuilder;II)V

    :goto_0
    iget-object v0, p0, Leg5;->a:Lrl7;

    iget-object v0, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v0, Lwr;

    iget-object v0, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Lrw1;->x(ILjava/util/List;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object v0, p0, Lx16;->a:Lmm;

    invoke-virtual {p0, p1}, Lx16;->a(I)I

    move-result p0

    iget-object p1, v0, Lmm;->d:Ld58;

    iget-object v0, p1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final j(II)Lrm;
    .locals 4

    iget-object p0, p0, Lf58;->b:Leg5;

    iget-object v0, p0, Leg5;->a:Lrl7;

    iget-object v0, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v0, Lwr;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v1, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lt49;->c(II)J

    move-result-wide v1

    new-instance v3, Lup;

    invoke-direct {v3, v0, p1, p2}, Lup;-><init>(Lrm;II)V

    invoke-static {p0, v1, v2, v3}, Lrw1;->A(Ljava/util/ArrayList;JLrb3;)V

    return-object v0

    :cond_1
    const-string p0, ") or End("

    const-string v1, ") is out of range [0.."

    const-string v2, "Start("

    invoke-static {p1, p2, v2, p0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf58;->a:Le58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf58;->b:Leg5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf58;->c:J

    invoke-static {v1, v2}, Lc94;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf58;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf58;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf58;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
