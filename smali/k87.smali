.class public abstract Lk87;
.super Lqz5;
.source "SourceFile"


# direct methods
.method public static P(Ljava/util/Iterator;)Ld87;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln71;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln71;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqg1;

    invoke-direct {p0, v0}, Lqg1;-><init>(Ld87;)V

    return-object p0
.end method

.method public static Q(Ln71;I)Ld87;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lig2;

    if-eqz v0, :cond_1

    check-cast p0, Lig2;

    invoke-interface {p0, p1}, Lig2;->a(I)Ld87;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lhg2;

    invoke-direct {v0, p0, p1}, Lhg2;-><init>(Ld87;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ld87;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ld87;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;Lrb3;)Ld87;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lxk2;->a:Lxk2;

    return-object p0

    :cond_0
    new-instance v0, Lse3;

    new-instance v1, Lqz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lse3;-><init>(Lpb3;Lrb3;)V

    return-object v0
.end method

.method public static T(Ld87;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ld87;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lll8;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lrb3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ld87;Lrb3;)Lzy2;
    .locals 2

    new-instance v0, Lse3;

    invoke-direct {v0, p0, p1}, Lse3;-><init>(Ld87;Lrb3;)V

    new-instance p0, Lkz;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    new-instance p1, Lzy2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lzy2;-><init>(Ld87;ZLrb3;)V

    return-object p1
.end method

.method public static V(Ld87;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld87;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
