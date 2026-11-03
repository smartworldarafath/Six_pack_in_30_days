.class public final Ll63;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "1iOXRuV3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    const-string p0, "d283dTVBFWUPVk0="

    const-string p1, "HlN0cJhn"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 7

    const-string v0, "VHg3bDNkAkkKTChzdA=="

    const-string v1, "coHwuo5t"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljz4;->b:Lw07;

    invoke-virtual {p0, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    :cond_0
    new-instance v0, Lj63;

    sget-object v1, Lk63;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p0}, Lly;->r0([I)Ljava/util/List;

    move-result-object v6

    const-string v2, ""

    const/4 v3, -0x1

    sget-object v4, Lsk2;->a:Lsk2;

    invoke-direct/range {v0 .. v6}, Lj63;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public final k(ILjava/util/List;Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lk63;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll63;->m()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lkq2;

    iget v6, v5, Lkq2;->a:I

    if-ne v6, p1, :cond_2

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lkq2;->A:Lvp1;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvp1;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lsk2;->a:Lsk2;

    :cond_4
    invoke-static {v0, v6}, Lg71;->H0(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v5, Lkq2;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget v6, Lfs7;->a:I

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    iget-object v5, v5, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final l(Lg63;)V
    .locals 10

    instance-of v0, p1, Ld63;

    iget-object v1, p0, Ljz4;->d:Lpk6;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj63;

    invoke-virtual {p0}, Ll63;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x27

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsk2;->a:Lsk2;

    invoke-static/range {v0 .. v5}, Lj63;->a(Lj63;Ljava/lang/String;ILjava/util/List;II)Lj63;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lf63;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lf63;

    iget p1, p1, Lf63;->z:I

    iget-object v0, v1, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj63;

    iget-object v0, v0, Lj63;->d:Ljava/util/List;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v1, Lq0;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v0, v3, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_2
    instance-of v0, p1, Le63;

    if-eqz v0, :cond_3

    check-cast p1, Le63;

    iget-object v9, p1, Le63;->z:Ljava/util/List;

    iget-object v8, p1, Le63;->A:Ljava/lang/String;

    iget v5, p1, Le63;->B:I

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v4, Lj81;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lj81;-><init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v3, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj63;

    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkq2;

    iget-object v4, p0, Lj63;->f:Ljava/util/List;

    iget v5, v3, Lkq2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v3, Lkq2;->a:I

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_0

    iget v4, p0, Lj63;->c:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
