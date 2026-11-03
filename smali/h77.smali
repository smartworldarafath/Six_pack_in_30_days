.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc5;

.field public final b:Z

.field public final c:Lfk4;

.field public final d:Ld77;

.field public e:Z

.field public f:Lh77;

.field public final g:I


# direct methods
.method public constructor <init>(Lkc5;ZLfk4;Ld77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->a:Lkc5;

    iput-boolean p2, p0, Lh77;->b:Z

    iput-object p3, p0, Lh77;->c:Lfk4;

    iput-object p4, p0, Lh77;->d:Ld77;

    iget p1, p3, Lfk4;->b:I

    iput p1, p0, Lh77;->g:I

    return-void
.end method

.method public static synthetic h(Lh77;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh77;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lh77;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyw6;Lrb3;)Lh77;
    .locals 5

    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld77;->b:Z

    iput-boolean v1, v0, Ld77;->c:Z

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh77;

    new-instance v3, Lg77;

    invoke-direct {v3, p2}, Lg77;-><init>(Lrb3;)V

    new-instance p2, Lfk4;

    iget v4, p0, Lh77;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lfk4;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lh77;-><init>(Lkc5;ZLfk4;Ld77;)V

    iput-boolean p1, v2, Lh77;->e:Z

    iput-object p0, v2, Lh77;->f:Lh77;

    return-object v2
.end method

.method public final b(Lfk4;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lfk4;->u()Lrl5;

    move-result-object p1

    iget v0, p1, Lrl5;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lfk4;

    invoke-virtual {v2}, Lfk4;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfk4;->G:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lfk4;->w:Lmf1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lmf1;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lh77;->b:Z

    invoke-static {v2, v3}, Lvi7;->c(Lfk4;Z)Lh77;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lh77;->b(Lfk4;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lqr5;
    .locals 1

    iget-boolean v0, p0, Lh77;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh77;->j()Lh77;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lh77;->c:Lfk4;

    invoke-static {v0}, Lvi7;->v(Lfk4;)Lf77;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh77;->a:Lkc5;

    :goto_0
    const/16 p0, 0x8

    invoke-static {v0, p0}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh77;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    invoke-virtual {v2}, Lh77;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lh77;->d:Ld77;

    iget-boolean v3, v3, Ld77;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lh77;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lfm6;
    .locals 1

    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lq75;->u(Llj4;)Llj4;

    move-result-object v0

    invoke-static {v0, p0}, Llj4;->F(Llj4;Llj4;)Lfm6;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfm6;->e:Lfm6;

    return-object p0
.end method

.method public final f()Lfm6;
    .locals 1

    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lq75;->h(Llj4;)Lfm6;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfm6;->e:Lfm6;

    return-object p0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh77;->d:Ld77;

    iget-boolean p1, p1, Ld77;->c:Z

    if-eqz p1, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh77;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lh77;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lh77;->n(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ld77;
    .locals 3

    invoke-virtual {p0}, Lh77;->k()Z

    move-result v0

    iget-object v1, p0, Lh77;->d:Ld77;

    if-eqz v0, :cond_0

    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    iget-boolean v2, v1, Ld77;->b:Z

    iput-boolean v2, v0, Ld77;->b:Z

    iget-boolean v2, v1, Ld77;->c:Z

    iput-boolean v2, v0, Ld77;->c:Z

    iget-object v2, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lh77;->m(Ld77;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Lh77;
    .locals 5

    iget-object v0, p0, Lh77;->f:Lh77;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh77;->c:Lfk4;

    iget-boolean p0, p0, Lh77;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lqm2;->E:Lqm2;

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lqm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfk4;->s()Lfk4;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lfk4;->w:Lmf1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lmf1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    invoke-static {v3, p0}, Lvi7;->c(Lfk4;Z)Lh77;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lh77;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh77;->d:Ld77;

    iget-boolean p0, p0, Ld77;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lh77;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh77;->c:Lfk4;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfk4;->o()Ld77;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld77;->b:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ld77;)V
    .locals 9

    iget-object v0, p0, Lh77;->d:Ld77;

    iget-boolean v0, v0, Ld77;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh77;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    invoke-virtual {v2}, Lh77;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lh77;->d:Ld77;

    iget-object v4, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp77;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lp77;->b:Lwb3;

    invoke-interface {v8, v7, v5}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lh77;->m(Ld77;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Lh77;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh77;->c:Lfk4;

    invoke-virtual {p0, v1, v0}, Lh77;->b(Lfk4;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh77;->d:Ld77;

    iget-object v1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ll77;->r:Lp77;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lyw6;

    if-eqz v2, :cond_2

    iget-boolean v4, p1, Ld77;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ldh;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v4}, Lh77;->a(Lyw6;Lrb3;)Lh77;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Ll77;->a:Lp77;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean p1, p1, Ld77;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ly82;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lh77;->a(Lyw6;Lrb3;)Lh77;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
