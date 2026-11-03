.class public final Lj47;
.super Lyd2;
.source "SourceFile"

# interfaces
.implements Lwt5;
.implements Ly63;
.implements Lag4;
.implements Lf77;


# instance fields
.field public final A:Lb47;

.field public final B:Lv02;

.field public final C:Lt47;

.field public final D:Lrc1;

.field public final E:Lzi1;

.field public F:Lqs3;

.field public G:Ldn;

.field public H:Lg47;

.field public x:Lhy5;

.field public y:Ll23;

.field public final z:Lep5;


# direct methods
.method public constructor <init>(Lfo0;Ll23;Lmk5;Lrx5;Lhy5;Lk47;ZZ)V
    .locals 8

    sget-object v0, Lie6;->J:Lie6;

    invoke-direct {p0, v0, p7, p3, p4}, Lyd2;-><init>(Lrb3;ZLmk5;Lrx5;)V

    iput-object p5, p0, Lj47;->x:Lhy5;

    iput-object p2, p0, Lj47;->y:Ll23;

    new-instance v7, Lep5;

    invoke-direct {v7}, Lep5;-><init>()V

    iput-object v7, p0, Lj47;->z:Lep5;

    new-instance p2, Lb47;

    invoke-direct {p2}, Lkc5;-><init>()V

    iput-boolean p7, p2, Lb47;->n:Z

    invoke-virtual {p0, p2}, Lu52;->G0(Lr52;)V

    iput-object p2, p0, Lj47;->A:Lb47;

    new-instance p2, Lv02;

    new-instance p3, Lxg3;

    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:Ld47;

    invoke-direct {p3, p5}, Lxg3;-><init>(Ls62;)V

    new-instance p5, Lhx1;

    invoke-direct {p5, p3}, Lhx1;-><init>(Lxg3;)V

    invoke-direct {p2, p5}, Lv02;-><init>(Lhx1;)V

    iput-object p2, p0, Lj47;->B:Lv02;

    iget-object v3, p0, Lj47;->x:Lhy5;

    iget-object p3, p0, Lj47;->y:Ll23;

    if-nez p3, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v1, Lt47;

    move-object v5, p4

    move-object v2, p6

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lt47;-><init>(Lk47;Lhy5;Ll23;Lrx5;ZLep5;)V

    iput-object v1, p0, Lj47;->C:Lt47;

    new-instance p2, Lrc1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lrc1;->b:Ljava/lang/Object;

    iput-boolean p7, p2, Lrc1;->a:Z

    iput-object p2, p0, Lj47;->D:Lrc1;

    new-instance p3, Lzi1;

    invoke-direct {p3, p4, v1, v6, p1}, Lzi1;-><init>(Lrx5;Lt47;ZLfo0;)V

    invoke-virtual {p0, p3}, Lu52;->G0(Lr52;)V

    iput-object p3, p0, Lj47;->E:Lzi1;

    new-instance p1, Lhp5;

    invoke-direct {p1, p2, v7}, Lhp5;-><init>(Lbp5;Lep5;)V

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    new-instance p1, Le73;

    invoke-direct {p1}, Lkc5;-><init>()V

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    new-instance p1, Lbo0;

    invoke-direct {p1}, Lkc5;-><init>()V

    iput-object p3, p1, Lbo0;->n:Lzi1;

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    new-instance p1, Lm73;

    new-instance p2, Lnl;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lnl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Lkc5;-><init>()V

    iput-object p2, p1, Lm73;->n:Lnl;

    invoke-virtual {p0, p1}, Lu52;->G0(Lr52;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    new-instance v0, Lg1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lem7;->s0(Lkc5;Lpb3;)V

    return-void
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0(Lxd2;Lxd2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Llw4;

    const/4 v1, 0x0

    const/16 v2, 0xd

    iget-object p0, p0, Lj47;->C:Lt47;

    invoke-direct {v0, p1, p0, v1, v2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object p1, Lsl5;->b:Lsl5;

    invoke-virtual {p0, p1, v0, p2}, Lt47;->e(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final O0(J)V
    .locals 0

    return-void
.end method

.method public final P0(J)V
    .locals 7

    iget-object v0, p0, Lj47;->z:Lep5;

    invoke-virtual {v0}, Lep5;->c()Lwk1;

    move-result-object v0

    new-instance v1, Lg47;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lg47;-><init>(Lj47;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object p0, p0, Lj47;->C:Lt47;

    iget-object v0, p0, Lt47;->a:Lk47;

    invoke-interface {v0}, Lk47;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lt47;->b:Lhy5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhy5;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final R(Ld77;)V
    .locals 4

    iget-boolean v0, p0, Lyd2;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj47;->G:Ldn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj47;->H:Lg47;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ldn;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj47;->G:Ldn;

    new-instance v0, Lg47;

    invoke-direct {v0, p0, v1}, Lg47;-><init>(Lj47;Lwj1;)V

    iput-object v0, p0, Lj47;->H:Lg47;

    :cond_1
    iget-object v0, p0, Lj47;->G:Ldn;

    if-eqz v0, :cond_2

    sget-object v2, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Lc77;->d:Lp77;

    new-instance v3, Ls4;

    invoke-direct {v3, v1, v0}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lj47;->H:Lg47;

    if-eqz p0, :cond_3

    sget-object v0, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Lc77;->e:Lp77;

    invoke-virtual {p1, v0, p0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lyd2;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Lpf4;->n:I

    invoke-static {}, Lg63;->M()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lpf4;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lg63;->N()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lv7;->F(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Leab;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lv7;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj47;->C:Lt47;

    iget-object v0, v0, Lt47;->d:Lrx5;

    sget-object v2, Lrx5;->a:Lrx5;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lj47;->E:Lzi1;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lzi1;->v:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {}, Lg63;->N()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lpf4;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, Lpf8;->b(FF)J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Lzi1;->v:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {}, Lg63;->N()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lpf4;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v0}, Lpf8;->b(FF)J

    move-result-wide v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p1

    new-instance v4, Lg47;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lg47;-><init>(Lj47;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return v3

    :cond_5
    return v1
.end method

.method public final o(Lz86;La96;J)V
    .locals 11

    iget-object v0, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    iget-object v5, p0, Lyd2;->q:Lrb3;

    invoke-interface {v5, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lyd2;->o(Lz86;La96;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, La96;->b:La96;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lz86;->c:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg96;

    invoke-virtual {p4}, Lg96;->j()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lj47;->F:Lqs3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p2

    iget-object p2, p2, Lfk4;->r:Ls62;

    new-instance p3, Lyt5;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Lyt5;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg96;

    invoke-virtual {p3}, Lg96;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lyt5;->h(JJ)J

    move-result-wide v3

    new-instance p3, Lyt5;

    invoke-direct {p3, v3, v4}, Lyt5;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/high16 p3, 0x42800000    # 64.0f

    invoke-interface {p2, p3}, Ls62;->h0(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {v3, v4, p2}, Lyt5;->i(JF)J

    move-result-wide v7

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p2

    new-instance v5, Lg47;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lg47;-><init>(Lj47;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {p2, v9, v5, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg96;

    invoke-virtual {p2}, Lg96;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final r(Lv63;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv63;->b(Z)V

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()V
    .locals 2

    new-instance v0, Lg1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lem7;->s0(Lkc5;Lpb3;)V

    sget-object v0, Lqs3;->b:Lqs3;

    iput-object v0, p0, Lj47;->F:Lqs3;

    return-void
.end method
