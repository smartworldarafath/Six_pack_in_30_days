.class public final Lmi;
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

    iput p1, p0, Lmi;->i:I

    iput-object p2, p0, Lmi;->j:Ljava/lang/Object;

    iput-object p3, p0, Lmi;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnb1;II)V
    .locals 0

    .line 11
    iput p4, p0, Lmi;->i:I

    iput-object p1, p0, Lmi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmi;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmi;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lmi;->k:Ljava/lang/Object;

    iget-object p0, p0, Lmi;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lw58;

    check-cast v5, Lnb1;

    const/16 p2, 0x31

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Lc58;->a(Lw58;Lnb1;Lsc1;I)V

    return-object v4

    :pswitch_0
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
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, v5, p1, p2}, Lzm9;->Q(Ljava/lang/String;Ljava/lang/String;Lsc1;[Ljava/lang/Object;)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lce1;

    check-cast v5, Lnb1;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Le7b;->h(Lce1;Lnb1;Lsc1;I)V

    return-object v4

    :pswitch_2
    check-cast p1, Lg96;

    check-cast p2, Lyt5;

    iget-wide v0, p2, Lyt5;->a:J

    check-cast p0, Las6;

    invoke-static {p0, p1}, La46;->b(Las6;Lg96;)V

    check-cast v5, Lyd2;

    iget-object p0, v5, Lyd2;->t:Llp0;

    if-eqz p0, :cond_2

    new-instance p1, Lnd2;

    invoke-direct {p1, v0, v1}, Lnd2;-><init>(J)V

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :pswitch_3
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_4

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g:Lce1;

    check-cast v5, Lnb1;

    invoke-static {p0, v5, p1, v2}, Le7b;->h(Lce1;Lnb1;Lsc1;I)V

    :goto_3
    return-object v4

    :pswitch_4
    check-cast p1, Lfu7;

    check-cast p2, Lai1;

    iget-wide v6, p2, Lai1;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/c;

    invoke-direct {p2, p1, v6, v7}, Landroidx/compose/foundation/layout/c;-><init>(Lfu7;J)V

    new-instance v0, Lmi;

    check-cast v5, Lnb1;

    invoke-direct {v0, v3, v5, p2}, Lmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lnb1;

    const v2, -0x73eea2c7

    invoke-direct {p2, v2, v0, v1}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v4, p2}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object p2

    check-cast p0, Lp35;

    invoke-interface {p0, p1, p2, v6, v7}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_6

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p0, Lnb1;

    check-cast v5, Landroidx/compose/foundation/layout/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_6
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_8

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object p2, Lic5;->a:Lic5;

    sget-object v0, Lri;->q:Lri;

    invoke-static {p2, v2, v0}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object p2

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, Le95;->w:Lqc1;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, Lan;

    invoke-direct {v3, p0, v1}, Lan;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lrb3;

    invoke-static {p2, v3}, Landroidx/compose/ui/layout/b;->b(Llc5;Lrb3;)Llc5;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result p0

    if-eqz p0, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    :goto_7
    invoke-static {p2, p0}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object p0

    new-instance p2, Ldn;

    check-cast v5, Lll5;

    invoke-direct {p2, v5, v2}, Ldn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24266c85

    invoke-static {v0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p2

    sget-object v0, Lgn;->b:Lgn;

    iget v2, p1, Lzc1;->P:I

    invoke-virtual {p1}, Lzc1;->m()Ls46;

    move-result-object v3

    invoke-static {p1, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p0

    sget-object v5, Lhc1;->S8:Lgc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    invoke-virtual {p1}, Lzc1;->V()V

    iget-boolean v6, p1, Lzc1;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {p1, v5}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lzc1;->e0()V

    :goto_8
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {p1, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {p1, v0, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v3, p1, Lzc1;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, p1, v2, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {p1, v0, p0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    :goto_9
    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->a:Lcj;

    iget-object v0, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object p0, p0, Lcj;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    check-cast v5, Lfn6;

    iput p1, v5, Lfn6;->a:F

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
