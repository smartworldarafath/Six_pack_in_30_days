.class public interface abstract Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;
.implements Lr52;


# virtual methods
.method public C()Le7b;
    .locals 0

    sget-object p0, Luk2;->v:Luk2;

    return-object p0
.end method

.method public b(Lpc5;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    iget v1, v1, Lkc5;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v1, v0, Lkc5;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_7

    instance-of v4, v1, Lrc5;

    if-eqz v4, :cond_0

    check-cast v1, Lrc5;

    invoke-interface {v1}, Lrc5;->C()Le7b;

    move-result-object v4

    invoke-virtual {v4, p1}, Le7b;->t(Lpc5;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lrc5;->C()Le7b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le7b;->E(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v1, Lkc5;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    instance-of v4, v1, Lu52;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lu52;

    iget-object v4, v4, Lu52;->o:Lkc5;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lkc5;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lrl5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkc5;

    invoke-direct {v3, v6}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v4, v4, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p0, p1, Lpc5;->a:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "ModifierLocal accessed from an unattached node"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    throw v2
.end method
