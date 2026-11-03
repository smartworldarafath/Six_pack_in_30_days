.class public abstract Le21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lhd0;)V
    .locals 0

    invoke-virtual {p0, p1}, Le21;->b(Lhd0;)V

    iget-object p0, p0, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lhd0;)V
    .locals 3

    iget v0, p0, Le21;->a:F

    iget v1, p1, Lhd0;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lhd0;->p:F

    iput v0, p0, Le21;->a:F

    :cond_0
    iget v0, p0, Le21;->b:F

    iget v1, p1, Lhd0;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Le21;->b:F

    :cond_1
    iget v0, p0, Le21;->c:F

    iget v2, p1, Lhd0;->r:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v2, p0, Le21;->c:F

    :cond_2
    iget v0, p0, Le21;->d:F

    iget v2, p1, Lhd0;->s:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iput v2, p0, Le21;->d:F

    :cond_3
    iget v0, p1, Lhd0;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Le21;->e:F

    iget p1, p1, Lhd0;->p:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    iput p1, p0, Le21;->e:F

    :cond_4
    iget p1, p0, Le21;->f:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    iput v1, p0, Le21;->f:F

    return-void

    :cond_5
    iget v0, p0, Le21;->g:F

    iget p1, p1, Lhd0;->p:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    iput p1, p0, Le21;->g:F

    :cond_6
    iget p1, p0, Le21;->h:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    iput v1, p0, Le21;->h:F

    :cond_7
    return-void
.end method

.method public final c(I)Lhd0;
    .locals 1

    iget-object p0, p0, Le21;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Le21;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lhd0;

    iget-object v3, v3, Lhd0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public f(Lit3;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    iget v0, p1, Lit3;->f:I

    iget-object p0, p0, Le21;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p1, Lit3;->f:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd0;

    iget v0, p1, Lit3;->a:F

    iget p1, p1, Lit3;->b:F

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lhd0;->g(IFF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Le21;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Le21;->g:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Le21;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Le21;->e:F

    return p0

    :cond_2
    return p1
.end method

.method public final h(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Le21;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Le21;->h:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Le21;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Le21;->f:F

    return p0

    :cond_2
    return p1
.end method
