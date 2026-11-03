.class public Lv34;
.super Lxd0;
.source "SourceFile"


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Lxd0;
    .locals 0

    invoke-virtual {p0, p1}, Lv34;->j(Ljava/lang/Object;)Lv34;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lv34;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxd0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()Lw34;
    .locals 3

    iget v0, p0, Lxd0;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lw34;->n(I[Ljava/lang/Object;)Lw34;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lxd0;->a:I

    iput-boolean v2, p0, Lxd0;->b:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lw34;->c:I

    new-instance v0, Lkf7;

    invoke-direct {v0, p0}, Lkf7;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lw34;->c:I

    sget-object p0, Lao6;->j:Lao6;

    return-object p0
.end method
