.class public final Lvv2;
.super Lwv2;
.source "SourceFile"


# virtual methods
.method public final a(Lw65;)Lwv2;
    .locals 4

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    iget-object p0, p0, Lwv2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1;

    invoke-virtual {v3, p1}, Lep1;->e(Lw65;)Lgk5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object p0

    new-instance p1, Lvv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lwv2;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Edge"

    return-object p0
.end method
