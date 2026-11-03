.class public abstract Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Let5;->a:Lsk5;

    new-instance v0, Lsk5;

    invoke-direct {v0}, Lsk5;-><init>()V

    sput-object v0, Lsr5;->a:Lsk5;

    return-void
.end method

.method public static final a(Lkc5;)V
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsr5;->b(Lkc5;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lkc5;II)V
    .locals 3

    instance-of v0, p0, Lu52;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lu52;

    iget v1, v0, Lu52;->n:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lsr5;->c(Lkc5;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lsr5;->b(Lkc5;II)V

    iget-object p1, p1, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lkc5;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lsr5;->c(Lkc5;II)V

    return-void
.end method

.method public static final c(Lkc5;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkc5;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lxj4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxj4;

    invoke-static {v0}, Lpf8;->y(Lxj4;)V

    if-ne p2, v4, :cond_1

    invoke-static {p0, v4}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v0

    iput-boolean v3, v0, Lqr5;->o:Z

    iget-object v5, v0, Lqr5;->B:Lg1;

    invoke-virtual {v5}, Lg1;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Lqr5;->D:Liy5;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2, v1}, Lqr5;->d1(Lrb3;Z)V

    iget-object v0, v0, Lqr5;->l:Lfk4;

    invoke-virtual {v0, v1}, Lfk4;->S(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lgj4;

    if-eqz v0, :cond_2

    if-eq p2, v4, :cond_2

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    invoke-virtual {v0}, Lfk4;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lbh3;

    if-eqz v0, :cond_4

    if-eq p2, v4, :cond_4

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    iget-object v5, v0, Lfk4;->x:Lmk4;

    iget-boolean v6, v5, Lmk4;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lmk4;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lfk4;->F:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-object v6, v6, Lo35;->e:La72;

    iget-object v6, v6, La72;->b:Ljava/lang/Object;

    check-cast v6, Lrl5;

    invoke-virtual {v6, v0}, Lrl5;->f(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lfk4;->F:Z

    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lfk4;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Loe2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Loe2;

    invoke-static {v0}, Llm1;->P(Loe2;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lf77;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lf77;

    invoke-static {v0}, Ljk6;->M(Lf77;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lr26;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lr26;

    invoke-static {v0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget-object v5, v0, Lmk4;->r:Llk4;

    iput-boolean v3, v5, Llk4;->p:Z

    iget-object v0, v0, Lmk4;->s:Lkk4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkk4;->u0()V

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Le73;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_8

    move-object v0, p0

    check-cast v0, Le73;

    invoke-static {v0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v5

    invoke-interface {v5}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/a;

    iget-object v5, v5, Landroidx/compose/ui/focus/a;->e:Lr63;

    iget-object v6, v5, Lr63;->c:Lel5;

    invoke-virtual {v5, v6, v0}, Lr63;->b(Lel5;Ljava/lang/Object;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Ly63;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Ly63;

    sput-object v2, Lew0;->b:Ljava/lang/Boolean;

    sget-object v5, Lew0;->a:Lew0;

    invoke-interface {v0, v5}, Ly63;->r(Lv63;)V

    sget-object v5, Lew0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v4, :cond_15

    check-cast v0, Lkc5;

    iget-object p2, v0, Lkc5;->a:Lkc5;

    iget-boolean v0, p2, Lkc5;->m:Z

    if-eqz v0, :cond_14

    new-instance v0, Lrl5;

    const/16 v4, 0x10

    new-array v5, v4, [Lkc5;

    invoke-direct {v0, v5}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Lkc5;->f:Lkc5;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lrl5;->p()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, Lrl5;->c:I

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc5;

    iget v5, p2, Lkc5;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v2

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Le73;

    if-eqz v6, :cond_c

    check-cast p2, Le73;

    invoke-static {p2}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v6

    invoke-interface {v6}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/a;

    iget-object v6, v6, Landroidx/compose/ui/focus/a;->e:Lr63;

    iget-object v7, v6, Lr63;->c:Lel5;

    invoke-virtual {v6, v7, p2}, Lr63;->b(Lel5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lu52;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lrl5;

    new-array v8, v4, [Lkc5;

    invoke-direct {v5, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_f
    invoke-virtual {v5, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_14
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p2

    invoke-interface {p2}, Ljy5;->getFocusOwner()Lu63;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/a;

    iget-object p2, p2, Landroidx/compose/ui/focus/a;->e:Lr63;

    iget-object v1, p2, Lr63;->e:Lel5;

    invoke-virtual {p2, v1, v0}, Lr63;->b(Lel5;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Ln63;

    if-eqz p1, :cond_17

    check-cast p0, Ln63;

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p1

    invoke-interface {p1}, Ljy5;->getFocusOwner()Lu63;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/a;

    iget-object p1, p1, Landroidx/compose/ui/focus/a;->e:Lr63;

    iget-object p2, p1, Lr63;->d:Lel5;

    invoke-virtual {p1, p2, p0}, Lr63;->b(Lel5;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lkc5;)V
    .locals 2

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsr5;->b(Lkc5;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljc5;)I
    .locals 2

    instance-of v0, p0, Lvj4;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lne2;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Ln96;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lw74;

    if-nez v1, :cond_4

    instance-of v1, p0, Lsc5;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lhv5;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, Lq26;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(Lkc5;)I
    .locals 4

    iget v0, p0, Lkc5;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lsr5;->a:Lsk5;

    invoke-virtual {v1, v0}, Lsk5;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lsk5;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lxj4;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Loe2;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lf77;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Ll96;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lrc5;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lr26;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lgj4;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lbh3;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Le73;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Ly63;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Ln63;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lag4;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lmx6;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lfe1;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lyd8;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v2, v0}, Lsk5;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(Lkc5;)I
    .locals 2

    instance-of v0, p0, Lu52;

    if-eqz v0, :cond_1

    check-cast p0, Lu52;

    iget v0, p0, Lu52;->n:I

    iget-object p0, p0, Lu52;->o:Lkc5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lsr5;->g(Lkc5;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lsr5;->f(Lkc5;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
