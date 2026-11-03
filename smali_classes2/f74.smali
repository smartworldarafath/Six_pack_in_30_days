.class public final Lf74;
.super Lny4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg74;)V
    .locals 0

    invoke-direct {p0, p1}, Lny4;-><init>(Lqr5;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->s:Lkk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkk4;->A0()V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->l(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d0(Lyg;)I
    .locals 6

    iget-object v0, p0, Lny4;->l:Lqr5;

    iget-object v0, v0, Lqr5;->l:Lfk4;

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->s:Lkk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkk4;->q:Lgk4;

    iget-boolean v2, v0, Lkk4;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lkk4;->x:Lmk4;

    iget v4, v2, Lmk4;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lgk4;->f:Z

    iget-boolean v4, v1, Lgk4;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lmk4;->h:Z

    iput-boolean v3, v2, Lmk4;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lgk4;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkk4;->o()Lg74;

    move-result-object v2

    iget-object v2, v2, Lg74;->J:Lf74;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v2, Lly4;->h:Z

    :goto_1
    invoke-virtual {v0}, Lkk4;->i()V

    invoke-virtual {v0}, Lkk4;->o()Lg74;

    move-result-object v0

    iget-object v0, v0, Lg74;->J:Lf74;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lly4;->h:Z

    :goto_2
    iget-object v0, v1, Lgk4;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lny4;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final l(I)I
    .locals 2

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->n(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 2

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->k(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, Lny4;->l:Lqr5;

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0}, Lvoa;->z()Lp35;

    move-result-object v0

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lfk4;

    iget-object v1, p0, Lfk4;->w:Lmf1;

    iget-object v1, v1, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Lqr5;

    invoke-virtual {p0}, Lfk4;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lp35;->a(Lpa4;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final w(J)Ld66;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    iget-object v0, p0, Lny4;->l:Lqr5;

    iget-object v1, v0, Lqr5;->l:Lfk4;

    invoke-virtual {v1}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v2, v1, Lrl5;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lfk4;

    iget-object v4, v4, Lfk4;->x:Lmk4;

    iget-object v4, v4, Lmk4;->s:Lkk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iput v5, v4, Lkk4;->i:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lqr5;->l:Lfk4;

    iget-object v1, v0, Lfk4;->p:Lp35;

    invoke-virtual {v0}, Lfk4;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p1

    invoke-static {p0, p1}, Lny4;->z0(Lny4;Lq35;)V

    return-object p0
.end method
