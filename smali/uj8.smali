.class public final synthetic Luj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# virtual methods
.method public final a(Lnr9;)V
    .locals 10

    sget-object p0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lvj8;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ltw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le78;->a:Li96;

    sget-object v4, Luw;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "C25kcDdyC2QkUzJhGHUkQydhJmckZAggP3Q1dDQgTCA="

    const-string v6, "NHd1PjFN"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v3

    sput v3, Luw;->g:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v3

    const/16 v4, -0x64

    if-ne v3, v4, :cond_0

    sget-object v3, Luw;->a:Luw;

    invoke-static {}, Luw;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Le78;->a:Li96;

    sget-object v3, Luw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "I24WYRpjIWwTZHQgGnA-cjVkFkwxc0ZlOWVy"

    const-string v4, "LjimWRIw"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Luw;->g:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Le78;->a:Li96;

    sget-object v5, Luw;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Li96;->r(Ljava/lang/String;)V

    const-string v5, "HG4oYV5sIGR7IBNwC3I2ZCpMIXM1ZVxlcg=="

    const-string v6, "Q6sn7Emq"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v2

    new-instance v5, Lqw;

    invoke-direct {v5, v3}, Lqw;-><init>(I)V

    invoke-static {v2, v4, v5, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Le78;->a:Li96;

    sget-object v3, Luw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "I24cbgd0JWwaZSo6IA=="

    const-string v4, "p4KywQ4u"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le78;->a:Li96;

    sget-object v3, Luw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "Xm4dbjV0BmwCaS9nUCA="

    const-string v4, "yFDr2aYu"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_5
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    check-cast v6, Ltw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le78;->a:Li96;

    sget-object v7, Luw;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Xm4QbzFuC28PZChuDTpiZBZ3N2w8YR1lNSBuIA=="

    const-string v9, "QSjJAKRW"

    invoke-static {v2, v3, v8, v9, v7}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v8, "YCAhbwBhKCBLIA=="

    const-string v9, "V6hO6Bjl"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :cond_2
    :goto_6
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ltw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le78;->a:Li96;

    sget-object v5, Luw;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Li96;->r(Ljava/lang/String;)V

    const-string v5, "Vm5ncCJyLWQkUCNuCGk5Z3Ug"

    const-string v6, "A892ELNj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkl;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v2

    new-instance v5, Lqw;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lqw;-><init>(I)V

    invoke-static {v2, v4, v5, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v0

    new-instance v2, Lqw;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lqw;-><init>(I)V

    invoke-static {v0, v4, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_7

    :cond_4
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
