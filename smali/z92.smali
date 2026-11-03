.class public final Lz92;
.super Liy2;
.source "SourceFile"


# instance fields
.field public final b:Liy2;


# direct methods
.method public constructor <init>(Liy2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz92;->b:Liy2;

    return-void
.end method


# virtual methods
.method public final a(Ld36;)Llf7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->a(Ld36;)Llf7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld36;Ld36;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1, p2}, Liy2;->b(Ld36;Ld36;)V

    return-void
.end method

.method public final c(Ld36;)V
    .locals 0

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->c(Ld36;)V

    return-void
.end method

.method public final d(Ld36;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->d(Ld36;)V

    return-void
.end method

.method public final g(Ld36;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->g(Ld36;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk71;->p0(Ljava/util/List;)V

    return-object p1
.end method

.method public final i(Ld36;)Lqr1;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->i(Ld36;)Lqr1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lqr1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld36;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lqr1;->b:Z

    iget-boolean v2, p0, Lqr1;->c:Z

    iget-object p1, p0, Lqr1;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lqr1;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lqr1;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lqr1;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Lqr1;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqr1;

    invoke-direct/range {v0 .. v8}, Lqr1;-><init>(ZZLd36;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Ld36;)Lcf4;
    .locals 0

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->j(Ld36;)Lcf4;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ld36;)Llf7;
    .locals 4

    invoke-virtual {p1}, Ld36;->b()Ld36;

    move-result-object v0

    iget-object v1, p0, Lz92;->b:Liy2;

    if-eqz v0, :cond_1

    new-instance v2, Lwx;

    invoke-direct {v2}, Lwx;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Liy2;->f(Ld36;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lwx;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld36;->b()Ld36;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Liy2;->c(Ld36;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Liy2;->k(Ld36;)Llf7;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ld36;)Lol7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {p0, p1}, Liy2;->l(Ld36;)Lol7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lz92;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    invoke-virtual {v1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz92;->b:Liy2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
