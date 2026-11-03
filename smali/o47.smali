.class public final Lo47;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:Lq37;

.field public o:Z


# virtual methods
.method public final a(Lly4;Lm35;I)I
    .locals 0

    iget-boolean p0, p0, Lo47;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lm35;->t(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->t(I)I

    move-result p0

    return p0
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    iget-boolean p0, p0, Lo47;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Lm35;->b(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lm35;->b(I)I

    move-result p0

    return p0
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    iget-boolean p0, p0, Lo47;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lm35;->r(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lm35;->r(I)I

    move-result p0

    return p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 9

    iget-boolean v0, p0, Lo47;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrx5;->a:Lrx5;

    goto :goto_0

    :cond_0
    sget-object v0, Lrx5;->b:Lrx5;

    :goto_0
    invoke-static {p3, p4, v0}, Lsj1;->t(JLrx5;)V

    iget-boolean v0, p0, Lo47;->o:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lo47;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lai1;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    invoke-static {v2, v3}, Lai1;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Ld66;->b:I

    invoke-static {v2, v3}, Lai1;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Ld66;->b:I

    sub-int/2addr v0, p4

    iget v1, p2, Ld66;->a:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lo47;->o:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lo47;->n:Lq37;

    iget-object v2, v1, Lq37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, v1, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbk7;->f()Lrb3;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    iget-object v1, p0, Lo47;->n:Lq37;

    iget-boolean v2, p0, Lo47;->o:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lq37;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    new-instance v1, Lxl6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lxl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, p4, p0, v1}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-static {v2, v4, v3}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    iget-boolean p0, p0, Lo47;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Lm35;->l(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lm35;->l(I)I

    move-result p0

    return p0
.end method
