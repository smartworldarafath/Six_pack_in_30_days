.class public interface abstract Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lzg1;Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp35;->a(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lzg1;Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp35;->n(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lzg1;Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp35;->l(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lzg1;Lpa4;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp35;->k(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lpa4;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm35;

    new-instance v5, Lr12;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7, v2}, Lr12;-><init>(Lm35;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract d(Lr35;Ljava/util/List;J)Lq35;
.end method

.method public k(Lpa4;Ljava/util/List;I)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm35;

    new-instance v5, Lr12;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v6, v2}, Lr12;-><init>(Lm35;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method

.method public l(Lpa4;Ljava/util/List;I)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm35;

    new-instance v5, Lr12;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v6, v2}, Lr12;-><init>(Lm35;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method

.method public n(Lpa4;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm35;

    new-instance v5, Lr12;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6, v2}, Lr12;-><init>(Lm35;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method
