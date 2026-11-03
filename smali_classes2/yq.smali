.class public final Lyq;
.super Lcr;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lyq;->c:I

    invoke-direct {p0, p2}, Lcr;-><init>(Lrb3;)V

    return-void
.end method

.method public static c(Liv0;)Ljp;
    .locals 9

    iget-object v0, p0, Lei3;->f:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljp;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljp;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljp;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_1
    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    iget-object v4, v4, Lei3;->f:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljp;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    instance-of v4, v5, Ljp;

    if-nez v4, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Ljp;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4}, [Lei3;

    move-result-object v4

    invoke-static {v4}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei3;

    iget-object v7, v6, Lei3;->b:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    iget-object v6, v6, Lei3;->g:Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v5}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_d
    :goto_7
    if-ge v5, v4, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v6, v6, Lei3;->f:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljp;

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v2

    :goto_8
    instance-of v6, v7, Ljp;

    if-nez v6, :cond_10

    move-object v7, v2

    :cond_10
    check-cast v7, Ljp;

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p0, v1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp;

    return-object p0
.end method

.method public static d(Liv0;)Lfr;
    .locals 6

    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lei3;

    iget-object v2, v2, Lei3;->b:Ljava/lang/String;

    const-string v3, "rememberUpdatedState"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lei3;

    iget-object v4, v4, Lei3;->g:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lei3;

    iget-object v4, v4, Lei3;->f:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_4
    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lrp7;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrp7;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7
    :goto_5
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Lfr;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr;

    return-object p0
.end method

.method public static e(Liv0;)Lll5;
    .locals 9

    iget-object v0, p0, Lei3;->f:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lll5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lll5;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lll5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_1
    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    iget-object v4, v4, Lei3;->f:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lll5;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    instance-of v4, v5, Lll5;

    if-nez v4, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lll5;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4}, [Lei3;

    move-result-object v4

    invoke-static {v4}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei3;

    iget-object v7, v6, Lei3;->b:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    iget-object v6, v6, Lei3;->g:Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v5}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei3;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_d
    :goto_7
    if-ge v5, v4, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v6, v6, Lei3;->f:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lll5;

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v2

    :goto_8
    instance-of v6, v7, Lll5;

    if-nez v6, :cond_10

    move-object v7, v2

    :cond_10
    check-cast v7, Lll5;

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p0, v1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll5;

    return-object p0
.end method

.method public static f(Lei3;)Lll5;
    .locals 6

    iget-object v0, p0, Lei3;->f:Ljava/util/Collection;

    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei3;

    iget-object v3, v3, Lei3;->g:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lei3;

    iget-object v5, v5, Lei3;->f:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    const/4 v1, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    instance-of v4, v2, Lll5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of p0, v2, Lll5;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    check-cast v1, Lll5;

    return-object v1
.end method

.method public static g(Lei3;)Lei3;
    .locals 4

    iget-object v0, p0, Lei3;->c:Lam7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei3;->b:Ljava/lang/String;

    const-string v2, "AnimatedContent"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lei3;

    iget-object v2, v2, Lei3;->b:Ljava/lang/String;

    const-string v3, "updateTransition"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lei3;

    :cond_3
    return-object v1
.end method

.method public static h(Lei3;)Lei3;
    .locals 4

    iget-object v0, p0, Lei3;->c:Lam7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei3;->b:Ljava/lang/String;

    const-string v2, "AnimatedVisibility"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lei3;->g:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lei3;

    iget-object v2, v2, Lei3;->b:Ljava/lang/String;

    const-string v3, "updateTransition"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lei3;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12

    iget v0, p0, Lyq;->c:I

    const-string v1, "remember"

    iget-object v2, p0, Lcr;->b:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v7, v6, Lei3;->c:Lam7;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lei3;->b:Ljava/lang/String;

    const-string v8, "updateTransition"

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_3
    :goto_2
    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v6, v6, Lei3;->f:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzc8;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    instance-of v6, v7, Lzc8;

    if-nez v6, :cond_6

    move-object v7, v3

    :cond_6
    check-cast v7, Lzc8;

    if-eqz v7, :cond_3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_8
    :goto_4
    if-ge v6, v5, :cond_b

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lei3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v7}, [Lei3;

    move-result-object v7

    invoke-static {v7}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v7}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei3;

    iget-object v10, v9, Lei3;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_9
    iget-object v9, v9, Lei3;->g:Ljava/util/Collection;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v8}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei3;

    if-eqz v7, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_c
    :goto_7
    if-ge v4, v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lei3;

    iget-object v5, v5, Lei3;->f:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lzc8;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_e
    move-object v6, v3

    :goto_8
    instance-of v5, v6, Lzc8;

    if-nez v5, :cond_f

    move-object v6, v3

    :cond_f
    check-cast v6, Lzc8;

    if-eqz v6, :cond_c

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {p0, p1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :cond_11
    :goto_9
    if-ge v5, v1, :cond_14

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v7, v6, Lei3;->c:Lam7;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lei3;->b:Ljava/lang/String;

    const-string v8, "rememberInfiniteTransition"

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_13

    instance-of v7, v6, Liv0;

    if-eqz v7, :cond_13

    check-cast v6, Liv0;

    goto :goto_b

    :cond_13
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :cond_15
    :goto_c
    if-ge v5, v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Liv0;

    iget-object v7, v6, Lei3;->f:Ljava/util/Collection;

    iget-object v8, v6, Lei3;->g:Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei3;

    iget-object v10, v10, Lei3;->f:Ljava/util/Collection;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_16
    invoke-static {v9, v7}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :cond_17
    if-ge v9, v8, :cond_18

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    instance-of v11, v10, Lg64;

    if-eqz v11, :cond_17

    goto :goto_e

    :cond_18
    move-object v10, v3

    :goto_e
    instance-of v7, v10, Lg64;

    if-nez v7, :cond_19

    move-object v10, v3

    :cond_19
    check-cast v10, Lg64;

    invoke-static {v6}, Lyq;->f(Lei3;)Lll5;

    move-result-object v6

    if-eqz v10, :cond_1d

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    new-instance v7, Lx88;

    invoke-direct {v7, p0}, Lx88;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_1a
    new-instance v7, Lbr;

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lx88;

    if-eqz v8, :cond_1b

    check-cast v6, Lx88;

    goto :goto_f

    :cond_1b
    move-object v6, v3

    :goto_f
    if-nez v6, :cond_1c

    new-instance v6, Lx88;

    invoke-direct {v6, p0}, Lx88;-><init>(Ljava/lang/Object;)V

    :cond_1c
    invoke-direct {v7, v10, v6}, Lbr;-><init>(Lg64;Lx88;)V

    goto :goto_10

    :cond_1d
    move-object v7, v3

    :goto_10
    if-eqz v7, :cond_15

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_1f
    :goto_11
    if-ge v5, v0, :cond_20

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    invoke-static {v6}, Lyq;->h(Lei3;)Lei3;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_21
    :goto_12
    if-ge v5, v0, :cond_25

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v6, v6, Lei3;->f:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzc8;

    if-eqz v8, :cond_22

    goto :goto_13

    :cond_23
    move-object v7, v3

    :goto_13
    instance-of v6, v7, Lzc8;

    if-nez v6, :cond_24

    move-object v7, v3

    :cond_24
    check-cast v7, Lzc8;

    if-eqz v7, :cond_21

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_26
    :goto_14
    if-ge v6, v5, :cond_29

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lei3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v7}, [Lei3;

    move-result-object v7

    invoke-static {v7}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v7}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei3;

    iget-object v10, v9, Lei3;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :cond_27
    iget-object v9, v9, Lei3;->g:Ljava/util/Collection;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_28
    :goto_16
    invoke-static {v8}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei3;

    if-eqz v7, :cond_26

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2a
    :goto_17
    if-ge v4, v1, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lei3;

    iget-object v5, v5, Lei3;->f:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lzc8;

    if-eqz v7, :cond_2b

    goto :goto_18

    :cond_2c
    move-object v6, v3

    :goto_18
    instance-of v5, v6, Lzc8;

    if-nez v5, :cond_2d

    move-object v6, v3

    :cond_2d
    check-cast v6, Lzc8;

    if-eqz v6, :cond_2a

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-static {p0, p1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_2f
    :goto_19
    if-ge v5, v0, :cond_30

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    invoke-static {v6}, Lyq;->g(Lei3;)Lei3;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v4

    :cond_31
    :goto_1a
    if-ge v5, v0, :cond_35

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lei3;

    iget-object v6, v6, Lei3;->f:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzc8;

    if-eqz v8, :cond_32

    goto :goto_1b

    :cond_33
    move-object v7, v3

    :goto_1b
    instance-of v6, v7, Lzc8;

    if-nez v6, :cond_34

    move-object v7, v3

    :cond_34
    check-cast v7, Lzc8;

    if-eqz v7, :cond_31

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_36
    :goto_1c
    if-ge v6, v5, :cond_39

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lei3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v7}, [Lei3;

    move-result-object v7

    invoke-static {v7}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {v7}, Ll71;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei3;

    iget-object v10, v9, Lei3;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1e

    :cond_37
    iget-object v9, v9, Lei3;->g:Ljava/util/Collection;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_38
    :goto_1e
    invoke-static {v8}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei3;

    if-eqz v7, :cond_36

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3a
    :goto_1f
    if-ge v4, v1, :cond_3e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lei3;

    iget-object v5, v5, Lei3;->f:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lzc8;

    if-eqz v7, :cond_3b

    goto :goto_20

    :cond_3c
    move-object v6, v3

    :goto_20
    instance-of v5, v6, Lzc8;

    if-nez v5, :cond_3d

    move-object v6, v3

    :cond_3d
    check-cast v6, Lzc8;

    if-eqz v6, :cond_3a

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    invoke-static {p0, p1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :cond_3f
    :goto_21
    if-ge v1, v0, :cond_42

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lei3;

    iget-object v6, v5, Lei3;->c:Lam7;

    if-eqz v6, :cond_40

    iget-object v6, v5, Lei3;->b:Ljava/lang/String;

    const-string v7, "animateValueAsState"

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_22

    :cond_40
    move-object v5, v3

    :goto_22
    if-eqz v5, :cond_41

    instance-of v6, v5, Liv0;

    if-eqz v6, :cond_41

    check-cast v5, Liv0;

    goto :goto_23

    :cond_41
    move-object v5, v3

    :goto_23
    if-eqz v5, :cond_3f

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_43
    :goto_24
    if-ge v4, v0, :cond_48

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Liv0;

    invoke-static {v1}, Lyq;->c(Liv0;)Ljp;

    move-result-object v5

    invoke-static {v1}, Lyq;->d(Liv0;)Lfr;

    move-result-object v6

    invoke-static {v1}, Lyq;->e(Liv0;)Lll5;

    move-result-object v1

    if-eqz v5, :cond_47

    if-eqz v6, :cond_47

    if-eqz v1, :cond_47

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    new-instance v7, Lx88;

    invoke-virtual {v5}, Ljp;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8}, Lx88;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_44
    new-instance v7, Lzq;

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lx88;

    if-eqz v8, :cond_45

    check-cast v1, Lx88;

    goto :goto_25

    :cond_45
    move-object v1, v3

    :goto_25
    if-nez v1, :cond_46

    new-instance v1, Lx88;

    invoke-virtual {v5}, Ljp;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8}, Lx88;-><init>(Ljava/lang/Object;)V

    :cond_46
    invoke-direct {v7, v5, v6, v1}, Lzq;-><init>(Ljp;Lfr;Lx88;)V

    goto :goto_26

    :cond_47
    move-object v7, v3

    :goto_26
    if-eqz v7, :cond_43

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :cond_49
    :goto_27
    if-ge v2, v1, :cond_4a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    check-cast v5, Lei3;

    invoke-virtual {v5}, Lei3;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4b
    if-ge v4, p1, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lei3;

    invoke-virtual {v1}, Lei3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc5;

    iget-object v2, v2, Loc5;->a:Llc5;

    new-instance v3, Ldh;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Llc5;->g(Lrb3;)Z

    goto :goto_28

    :cond_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lei3;)Z
    .locals 7

    iget p0, p0, Lyq;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lei3;->c:Lam7;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lei3;->b:Ljava/lang/String;

    const-string v3, "updateTransition"

    invoke-static {p0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget-object p0, p1, Lei3;->c:Lam7;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lei3;->b:Ljava/lang/String;

    const-string v3, "rememberInfiniteTransition"

    invoke-static {p0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    instance-of v3, p0, Liv0;

    if-eqz v3, :cond_3

    check-cast p0, Liv0;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_8

    iget-object p0, p1, Lei3;->f:Ljava/util/Collection;

    iget-object v3, p1, Lei3;->g:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei3;

    iget-object v5, v5, Lei3;->f:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-static {v4, p0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_5
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lg64;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    instance-of p0, v5, Lg64;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    check-cast v0, Lg64;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lyq;->f(Lei3;)Lll5;

    move-result-object p0

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_1
    invoke-static {p1}, Lyq;->h(Lei3;)Lei3;

    move-result-object p0

    if-eqz p0, :cond_9

    move v1, v2

    :cond_9
    return v1

    :pswitch_2
    invoke-static {p1}, Lyq;->g(Lei3;)Lei3;

    move-result-object p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_3
    iget-object p0, p1, Lei3;->c:Lam7;

    if-eqz p0, :cond_b

    iget-object p0, p1, Lei3;->b:Ljava/lang/String;

    const-string v3, "animateValueAsState"

    invoke-static {p0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_c

    instance-of p0, p1, Liv0;

    if-eqz p0, :cond_c

    move-object v0, p1

    check-cast v0, Liv0;

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v0}, Lyq;->c(Liv0;)Ljp;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lyq;->d(Liv0;)Lfr;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lyq;->e(Liv0;)Lll5;

    move-result-object p0

    if-eqz p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_4
    invoke-virtual {p1}, Lei3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Lei3;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc5;

    iget-object p1, p1, Loc5;->a:Llc5;

    sget-object v0, Lri;->z:Lri;

    invoke-interface {p1, v0}, Llc5;->g(Lrb3;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_10
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
