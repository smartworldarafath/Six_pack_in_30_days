.class public final Lwm3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/util/Set;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lwm3;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lwm3;->t:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lwm3;

    iget-object v1, p0, Lwm3;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object p0, p0, Lwm3;->t:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p2}, Lwm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/util/Set;Lwj1;)V

    iput-object p1, v0, Lwm3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwm3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwm3;->r:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm3;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    :try_start_0
    iget v0, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iget-boolean p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lwm3;->t:Ljava/util/Set;

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const-string p1, "QXIgYw=="

    const-string v3, "2lWSwKPZ"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "PHIhYg=="

    const-string v3, "bJ1oCdCb"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "QXIgYQ=="

    const-string v3, "iGAHg5Kw"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "PXU7ZC9fAmgudw=="

    const-string v4, "AeZRJq6R"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v4, v1, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v4, "K3U8ZBFfN2gZdw=="

    const-string v5, "thfPcBZI"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leab;->X([Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lln3;->a:Lln3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object p1

    iget-boolean v4, p1, Lni3;->a:Z

    iget-object p1, p1, Lni3;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "QWEmdHVfFGgBdw=="

    const-string v4, "y9G1T0Tz"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "SGELdGpfOWgudw=="

    const-string v4, "zq8yXJi4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v3, "PGEndEVfN2gZdw=="

    const-string v4, "sJNe2OEX"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, -0x1

    :goto_4
    if-le p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_c
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
