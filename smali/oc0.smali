.class public final Loc0;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Loe2;
.implements Lf77;
.implements Ll96;
.implements Lrc5;
.implements Ltc5;
.implements Lr26;
.implements Lgj4;
.implements Lbh3;
.implements Ln63;
.implements Ly63;
.implements Lb73;
.implements Lky5;
.implements Lsp0;


# instance fields
.field public n:Ljc5;

.field public o:Lmc0;

.field public p:Ljava/util/HashSet;


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    return-void
.end method

.method public final C()Le7b;
    .locals 0

    iget-object p0, p0, Loc0;->o:Lmc0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Luk2;->v:Luk2;

    return-object p0
.end method

.method public final G0(Z)V
    .locals 4

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Loc0;->n:Ljc5;

    iget v1, p0, Lkc5;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lw74;

    if-eqz v1, :cond_0

    new-instance v1, Lnc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnc0;-><init>(Loc0;I)V

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    invoke-virtual {v2, v1}, Lrl5;->l(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lsc5;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lsc5;

    iget-object v2, p0, Loc0;->o:Lmc0;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lsc5;->getKey()Lng6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmc0;->t(Lpc5;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lmc0;->v:Lsc5;

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v2

    invoke-interface {v2}, Ljy5;->getModifierLocalManager()Lqc5;

    move-result-object v2

    invoke-interface {v1}, Lsc5;->getKey()Lng6;

    move-result-object v1

    iget-object v3, v2, Lqc5;->b:Lrl5;

    invoke-virtual {v3, p0}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Lqc5;->c:Lrl5;

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqc5;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lmc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lmc0;->v:Lsc5;

    iput-object v2, p0, Loc0;->o:Lmc0;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v2

    iget-object v2, v2, Lfk4;->w:Lmf1;

    iget-object v2, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast v2, Ld28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Ld28;->n:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v2

    invoke-interface {v2}, Ljy5;->getModifierLocalManager()Lqc5;

    move-result-object v2

    invoke-interface {v1}, Lsc5;->getKey()Lng6;

    move-result-object v1

    iget-object v3, v2, Lqc5;->b:Lrl5;

    invoke-virtual {v3, p0}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Lqc5;->c:Lrl5;

    invoke-virtual {v3, v1}, Lrl5;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqc5;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lkc5;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v1

    invoke-virtual {v1}, Lqr5;->R0()V

    :cond_3
    iget v1, p0, Lkc5;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v1

    iget-object v1, v1, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->e:Ljava/lang/Object;

    check-cast v1, Ld28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Ld28;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkc5;->h:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lzj4;

    invoke-virtual {v3, p0}, Lzj4;->f1(Lxj4;)V

    iget-object v1, v1, Lqr5;->D:Liy5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Liy5;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p1

    invoke-virtual {p1}, Lqr5;->R0()V

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    invoke-virtual {p1}, Lfk4;->A()V

    :cond_5
    instance-of p1, v0, Lgo6;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lgo6;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v1

    invoke-interface {p1, v1}, Lgo6;->n(Lfk4;)V

    :cond_6
    iget p1, p0, Lkc5;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Lhv5;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p1, p1, Lmf1;->e:Ljava/lang/Object;

    check-cast p1, Ld28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ld28;->n:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    invoke-virtual {p1}, Lfk4;->A()V

    :cond_7
    iget p1, p0, Lkc5;->c:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, Ln96;

    if-eqz v1, :cond_8

    check-cast v0, Ln96;

    iget-object v0, v0, Ln96;->d:Lba1;

    iget-object v1, p0, Lkc5;->h:Lqr5;

    iput-object v1, v0, Lba1;->c:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_9
    return-void

    :cond_a
    const-string p0, "initializeModifier called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H0()V
    .locals 5

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc0;->n:Ljc5;

    iget v1, p0, Lkc5;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lsc5;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getModifierLocalManager()Lqc5;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lsc5;

    invoke-interface {v2}, Lsc5;->getKey()Lng6;

    move-result-object v2

    iget-object v3, v1, Lqc5;->d:Lrl5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lqc5;->e:Lrl5;

    invoke-virtual {v3, v2}, Lrl5;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqc5;->a()V

    :cond_0
    instance-of v1, v0, Lw74;

    if-eqz v1, :cond_1

    check-cast v0, Lw74;

    sget-object v1, Llg3;->a:Lcj9;

    invoke-virtual {v0, v1}, Lw74;->o(Ltc5;)V

    :cond_1
    iget v0, p0, Lkc5;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "unInitializeModifier called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I0()V
    .locals 4

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc0;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v0

    invoke-interface {v0}, Ljy5;->getSnapshotObserver()Lly5;

    move-result-object v0

    sget-object v1, Lek;->n:Lek;

    new-instance v2, Lnc0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnc0;-><init>(Loc0;I)V

    invoke-virtual {v0, p0, v1, v2}, Lly5;->a(Lky5;Lrb3;Lpb3;)V

    :cond_0
    return-void
.end method

.method public final N(Llj4;)V
    .locals 0

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lkc5;->m:Z

    return p0
.end method

.method public final R(Ld77;)V
    .locals 5

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v1, v0, Ld77;->b:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lrb3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    iget-boolean v1, v0, Ld77;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Ld77;->b:Z

    :cond_0
    iget-boolean v1, v0, Ld77;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Ld77;->c:Z

    :cond_1
    iget-object p1, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp77;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ls4;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls4;

    new-instance v3, Ls4;

    invoke-virtual {v2}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v0

    check-cast v4, Ls4;

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Ls4;->a()Lzb3;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Ls4;

    invoke-virtual {v0}, Ls4;->a()Lzb3;

    move-result-object v2

    :cond_5
    invoke-direct {v3, v4, v2}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final W()V
    .locals 5

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->d:Lba1;

    iget-object v0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v0, Ln96;

    iget v1, p0, Lba1;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm96;-><init>(Ln96;I)V

    invoke-static {v1, v2, v3}, Ls16;->n(JLm96;)V

    iput v4, p0, Lba1;->b:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Ln96;->c:Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-static {p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final a(Lly4;Lm35;I)I
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvj4;

    invoke-interface {p0, p1, p2, p3}, Lvj4;->a(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final b(Lpc5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loc0;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v0, Lkc5;->m:Z

    const/4 v2, 0x0

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
.end method

.method public final c(Lly4;Lm35;I)I
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvj4;

    invoke-interface {p0, p1, p2, p3}, Lvj4;->c(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final d(Lqr5;)V
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhv5;

    invoke-interface {p0, p1}, Lhv5;->d(Lqr5;)V

    return-void
.end method

.method public final e(Lly4;Lm35;I)I
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvj4;

    invoke-interface {p0, p1, p2, p3}, Lvj4;->e(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    iget-wide v0, p0, Ld66;->c:J

    invoke-static {v0, v1}, Lsr1;->x0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ls62;
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->r:Ls62;

    return-object p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->s:Lmj4;

    return-object p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvj4;

    invoke-interface {p0, p1, p2, p3, p4}, Lvj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lly4;Lm35;I)I
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvj4;

    invoke-interface {p0, p1, p2, p3}, Lvj4;->i(Lly4;Lm35;I)I

    move-result p0

    return p0
.end method

.method public final j(Lhk4;)V
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lne2;

    invoke-interface {p0, p1}, Lne2;->j(Lhk4;)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final n(Ls62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq26;

    invoke-interface {p0, p1}, Lq26;->k(Ls62;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lz86;La96;J)V
    .locals 6

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->d:Lba1;

    iget-object p3, p1, Lz86;->a:Ljava/util/List;

    iget-object p4, p0, Lba1;->d:Ljava/lang/Object;

    check-cast p4, Ln96;

    iget-boolean v0, p4, Ln96;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    invoke-static {v4}, Li06;->m(Lg96;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Li06;->o(Lg96;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget v3, p0, Lba1;->b:I

    const/4 v4, 0x3

    sget-object v5, La96;->c:La96;

    if-eq v3, v4, :cond_4

    sget-object v3, La96;->a:La96;

    if-ne p2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lba1;->e(Lz86;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lba1;->e(Lz86;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg96;

    invoke-static {v0}, Li06;->o(Lg96;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v1, p0, Lba1;->b:I

    iput-boolean v2, p4, Ln96;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Lv63;)V
    .locals 0

    const-string p0, "applyFocusProperties called on wrong node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lc73;)V
    .locals 0

    const-string p0, "onFocusEvent called on wrong node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc0;->n:Ljc5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loc0;->G0(Z)V

    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Loc0;->H0()V

    return-void
.end method
