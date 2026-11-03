.class public final Lpl;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lpl;->i:I

    iput-object p2, p0, Lpl;->k:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lpl;->i:I

    iput-object p1, p0, Lpl;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpl;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lpl;->j:Ljava/lang/Object;

    iget-object p0, p0, Lpl;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lgg8;

    iget-object p0, p0, Lgg8;->i:Lw58;

    new-instance p2, Lm25;

    check-cast v5, Lnb1;

    invoke-direct {p2, v5}, Lm25;-><init>(Lnb1;)V

    const v0, 0xad0597a

    invoke-static {v0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0}, Lc58;->a(Lw58;Lnb1;Lsc1;I)V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lon4;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, p1

    check-cast v10, Lzc1;

    const p2, -0x2f7337b1

    invoke-virtual {v10, p2}, Lzc1;->R(I)V

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ln07;->d:Lm49;

    sget-object v9, Lje1;->G:Lje1;

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln07;

    sget-object v0, Lr07;->a:Lsq7;

    invoke-virtual {v10, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp07;

    iput-object v0, p2, Ln07;->c:Lp07;

    invoke-virtual {v10, v2}, Lzc1;->p(Z)V

    iget-object v0, p0, Lon4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lnb1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v4

    :pswitch_1
    check-cast p1, Lfu7;

    check-cast p2, Lai1;

    iget-wide v0, p2, Lai1;->a:J

    new-instance p2, Lem4;

    check-cast p0, Lbm4;

    invoke-direct {p2, p0, p1}, Lem4;-><init>(Lbm4;Lfu7;)V

    check-cast v5, Lwb3;

    new-instance p0, Lai1;

    invoke-direct {p0, v0, v1}, Lai1;-><init>(J)V

    invoke-interface {v5, p2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq35;

    return-object p0

    :pswitch_2
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lbm4;

    check-cast v5, Lam4;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_9

    :cond_5
    :goto_4
    iget-object p2, p0, Lbm4;->b:Lg1;

    invoke-virtual {p2}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcm4;

    iget p2, v5, Lam4;->c:I

    iget-object v0, v5, Lam4;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcm4;->getItemCount()I

    move-result v3

    if-ge p2, v3, :cond_7

    invoke-interface {v6, p2}, Lcm4;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v8, p2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v6, v0}, Lcm4;->b(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_6

    iput p2, v5, Lam4;->c:I

    goto :goto_5

    :goto_7
    if-eq v8, v1, :cond_8

    move-object v10, p1

    check-cast v10, Lzc1;

    const p2, -0x275e1e87

    invoke-virtual {v10, p2}, Lzc1;->R(I)V

    iget-object v7, p0, Lbm4;->a:Lk07;

    iget-object v9, v5, Lam4;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ln6;->g(Lcm4;Ljava/lang/Object;ILjava/lang/Object;Lsc1;I)V

    invoke-virtual {v10, v2}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_8
    move-object p0, p1

    check-cast p0, Lzc1;

    const p2, -0x275af3af

    invoke-virtual {p0, p2}, Lzc1;->R(I)V

    invoke-virtual {p0, v2}, Lzc1;->p(Z)V

    :goto_8
    check-cast p1, Lzc1;

    invoke-virtual {p1, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_9

    sget-object p0, Le95;->w:Lqc1;

    if-ne p2, p0, :cond_a

    :cond_9
    new-instance p2, Lnl;

    const/16 p0, 0x9

    invoke-direct {p2, v5, p0}, Lnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lrb3;

    invoke-static {v0, p2, p1}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    :goto_9
    return-object v4

    :pswitch_3
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_c

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_c

    :cond_c
    :goto_a
    check-cast p0, Lnk4;

    iget-object p0, p0, Lnk4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v5, Lwb3;

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lzc1;->g(Z)Z

    move-result p0

    const v0, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v0}, Lzc1;->R(I)V

    if-eqz p2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    iget p2, p1, Lzc1;->k:I

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lzc1;->O:Z

    if-nez p2, :cond_f

    if-nez p0, :cond_e

    invoke-virtual {p1}, Lzc1;->K()V

    goto :goto_b

    :cond_e
    iget-object p0, p1, Lzc1;->F:Lcj7;

    iget p2, p0, Lcj7;->g:I

    iget p0, p0, Lcj7;->h:I

    iget-object v0, p1, Lzc1;->L:Ltc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ltc1;->d(Z)V

    iget-object v0, v0, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v3, Lfw5;->c:Lfw5;

    invoke-virtual {v0, v3}, Lgx5;->W(Lfx5;)V

    iget-object v0, p1, Lzc1;->r:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Lem7;->d(IILjava/util/List;)V

    iget-object p0, p1, Lzc1;->F:Lcj7;

    invoke-virtual {p0}, Lcj7;->m()V

    :cond_f
    :goto_b
    invoke-virtual {p1, v2}, Lzc1;->p(Z)V

    iget-boolean p0, p1, Lzc1;->x:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lzc1;->F:Lcj7;

    iget p0, p0, Lcj7;->i:I

    iget p2, p1, Lzc1;->y:I

    if-ne p0, p2, :cond_10

    iput v1, p1, Lzc1;->y:I

    iput-boolean v2, p1, Lzc1;->x:Z

    :cond_10
    invoke-virtual {p1, v2}, Lzc1;->p(Z)V

    :goto_c
    return-object v4

    :cond_11
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v5, Lwb3;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lsc1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
