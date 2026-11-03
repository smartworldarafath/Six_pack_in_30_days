.class public final Le73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Lwt5;
.implements Lrc5;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Lc73;


# direct methods
.method public static final I0(Le73;)Z
    .locals 11

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lrl5;

    const/16 v2, 0x10

    new-array v3, v2, [Lkc5;

    invoke-direct {v0, v3}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lkc5;->f:Lkc5;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lrl5;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, Lrl5;->c:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v5, p0, Lkc5;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Le73;

    if-eqz v8, :cond_3

    check-cast v6, Le73;

    iget-object v8, v6, Le73;->p:Lc73;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Le73;->H0()Lc73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Lk;->a()V

    return v3

    :cond_2
    return v4

    :cond_3
    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lu52;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lrl5;

    new-array v10, v2, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public static final J0(Le73;)Z
    .locals 9

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v0, Lkc5;->e:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    iget v1, v1, Lkc5;->d:I

    and-int/lit16 v1, v1, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lkc5;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Le73;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Le73;

    iget-object v5, v1, Le73;->p:Lc73;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Le73;->H0()Lc73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {}, Lk;->a()V

    return v2

    :cond_1
    return v6

    :cond_2
    iget v5, v1, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v1, Lu52;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    move v7, v2

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v4, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lfk4;->w:Lmf1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lmf1;->e:Ljava/lang/Object;

    check-cast v0, Ld28;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v2

    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final E()V
    .locals 2

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {p0}, Le73;->K0()V

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lra4;->N(Le73;)V

    :cond_0
    return-void
.end method

.method public final G0()Lw63;
    .locals 10

    new-instance v0, Lw63;

    invoke-direct {v0}, Lw63;-><init>()V

    iget-object v1, p0, Lkc5;->a:Lkc5;

    iget-boolean v2, v1, Lkc5;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_b

    iget-object v4, p0, Lfk4;->w:Lmf1;

    iget-object v4, v4, Lmf1;->f:Ljava/lang/Object;

    check-cast v4, Lkc5;

    iget v4, v4, Lkc5;->d:I

    and-int/lit16 v4, v4, 0xc00

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    iget v4, v2, Lkc5;->c:I

    and-int/lit16 v5, v4, 0xc00

    if-eqz v5, :cond_8

    if-eq v2, v1, :cond_0

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_8

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, Ly63;

    if-eqz v6, :cond_1

    check-cast v4, Ly63;

    invoke-interface {v4, v0}, Ly63;->r(Lv63;)V

    goto :goto_5

    :cond_1
    iget v6, v4, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_7

    instance-of v6, v4, Lu52;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lrl5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lfk4;->w:Lmf1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast v2, Ld28;

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final H0()Lc73;
    .locals 1

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-object v0, v0, Lkc5;->h:Lqr5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqr5;->l:Lfk4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk4;->i:Ljy5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/a;

    iget-object v0, v0, Landroidx/compose/ui/focus/a;->f:Lcp6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Lcl5;

    invoke-virtual {v0, p0}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc73;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Le73;->p:Lc73;

    if-nez p0, :cond_3

    sget-object p0, Lc73;->c:Lc73;

    :cond_3
    return-object p0
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Le73;->p:Lc73;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Leb6;->J(Le73;)Lcp6;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lcp6;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcp6;->a(Lcp6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Lcp6;->a:Z

    invoke-static {p0}, Le73;->J0(Le73;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Le73;->I0(Le73;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc73;->b:Lc73;

    goto :goto_1

    :cond_1
    sget-object v2, Lc73;->c:Lc73;

    :goto_1
    invoke-virtual {p0, v2}, Le73;->L0(Lc73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    throw p0

    :cond_2
    const-string p0, "Re-initializing focus target node."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbj;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, p0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lem7;->s0(Lkc5;Lpb3;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lv63;

    invoke-interface {v0}, Lv63;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p0

    invoke-interface {p0}, Ljy5;->getFocusOwner()Lu63;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/a;->b(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string p0, "focusProperties"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L0(Lc73;)V
    .locals 1

    invoke-static {p0}, Leb6;->J(Le73;)Lcp6;

    move-result-object v0

    iget-object v0, v0, Lcp6;->b:Ljava/lang/Object;

    check-cast v0, Lcl5;

    invoke-virtual {v0, p0, p1}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Leb6;->J(Le73;)Lcp6;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lcp6;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcp6;->a(Lcp6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcp6;->a:Z

    sget-object v1, Lc73;->c:Lc73;

    invoke-virtual {p0, v1}, Le73;->L0(Lc73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcp6;->b(Lcp6;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v0

    invoke-interface {v0}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v0

    const/16 v2, 0x8

    check-cast v0, Landroidx/compose/ui/focus/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/a;->b(IZZ)Z

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v0

    invoke-interface {v0}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/a;

    iget-object v0, v0, Landroidx/compose/ui/focus/a;->e:Lr63;

    iget-object v1, v0, Lr63;->c:Lel5;

    invoke-virtual {v0, v1, p0}, Lr63;->b(Lel5;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Le73;->p:Lc73;

    return-void
.end method
