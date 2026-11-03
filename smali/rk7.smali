.class public final Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lif4;


# instance fields
.field public a:Lqk7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk7;

    sget-object v1, Lhj7;->b:Lhj7;

    invoke-direct {v0, v1}, Lqk7;-><init>(Ln3;)V

    sget-object v2, Lgk7;->a:Lrv;

    invoke-virtual {v2}, Lrv;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lqk7;

    invoke-direct {v2, v1}, Lqk7;-><init>(Ln3;)V

    const/4 v1, 0x1

    iput v1, v2, Lgq7;->a:I

    iput-object v2, v0, Lgq7;->b:Lgq7;

    :cond_0
    iput-object v0, p0, Lrk7;->a:Lqk7;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 90
    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    .line 95
    iget v2, v1, Lqk7;->d:I

    .line 96
    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, p1, p2}, Ln3;->b(ILjava/lang/Object;)Ln3;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lp2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lrk7;->a:Lqk7;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Lgk7;->b:Ljava/lang/Object;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v5

    .line 106
    invoke-static {v1, p0, v5}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    .line 107
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget v6, v1, Lqk7;->d:I

    if-ne v6, v2, :cond_2

    .line 109
    iput-object v3, v1, Lqk7;->c:Ln3;

    .line 110
    iget v2, v1, Lqk7;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 111
    iput v2, v1, Lqk7;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 112
    iput v6, v1, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 114
    invoke-static {v5, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 115
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    iget v2, v1, Lqk7;->d:I

    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ln3;->f(Ljava/lang/Object;)Ln3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lqk7;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lqk7;->c:Ln3;

    iget v2, v1, Lqk7;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lqk7;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 90
    new-instance v0, Lch6;

    invoke-direct {v0, p1, p2}, Lch6;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lrk7;->l(Lrb3;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    iget v2, v1, Lqk7;->d:I

    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ln3;->h(Ljava/util/Collection;)Ln3;

    move-result-object v3

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lqk7;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lqk7;->c:Ln3;

    iget v2, v1, Lqk7;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lqk7;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lgq7;)V
    .locals 1

    iget-object v0, p0, Lrk7;->a:Lqk7;

    iput-object v0, p1, Lgq7;->b:Lgq7;

    check-cast p1, Lqk7;

    iput-object p1, p0, Lrk7;->a:Lqk7;

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v0

    check-cast v0, Lqk7;

    sget-object v3, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lhj7;->b:Lhj7;

    iput-object v4, v0, Lqk7;->c:Ln3;

    iget v4, v0, Lqk7;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqk7;->d:I

    iget v4, v0, Lqk7;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqk7;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lgk7;->n(Lbk7;Leq7;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-virtual {p0, p1}, Ln3;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-virtual {p0, p1}, Ln3;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final f()Lqk7;
    .locals 1

    iget-object v0, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgk7;->t(Lgq7;Leq7;)Lgq7;

    move-result-object p0

    check-cast p0, Lqk7;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lrk7;->a:Lqk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object p0

    check-cast p0, Lqk7;

    iget p0, p0, Lqk7;->e:I

    return p0
.end method

.method public final i()Lgq7;
    .locals 0

    iget-object p0, p0, Lrk7;->a:Lqk7;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-virtual {p0}, Lx0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lrk7;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lrb3;)Z
    .locals 8

    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    iget v2, v1, Lqk7;->d:I

    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ln3;->i()Ld56;

    move-result-object v3

    invoke-interface {p1, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ld56;->h()Ln3;

    move-result-object v3

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lqk7;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, Lqk7;->c:Ln3;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqk7;->d:I

    iget v2, v1, Lqk7;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lqk7;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lnt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnt3;-><init>(Lrk7;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lnt3;

    invoke-direct {v0, p0, p1}, Lnt3;-><init>(Lrk7;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 99
    invoke-virtual {p0, p1}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :cond_0
    sget-object v1, Lvs6;->g:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lrk7;->a:Lqk7;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v2}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v2

    check-cast v2, Lqk7;

    .line 105
    iget v3, v2, Lqk7;->d:I

    .line 106
    iget-object v2, v2, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, p1}, Ln3;->l(I)Ln3;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Lp2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lrk7;->a:Lqk7;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v5

    .line 115
    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    .line 116
    invoke-static {v2, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v2

    check-cast v2, Lqk7;

    .line 117
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    iget v7, v2, Lqk7;->d:I

    if-ne v7, v3, :cond_2

    .line 119
    iput-object v4, v2, Lqk7;->c:Ln3;

    .line 120
    iget v3, v2, Lqk7;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 121
    iput v3, v2, Lqk7;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 122
    iput v7, v2, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 124
    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 125
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    iget v2, v1, Lqk7;->d:I

    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lp2;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ln3;->l(I)Ln3;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v1}, Lp2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lqk7;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    iput-object v3, v1, Lqk7;->c:Ln3;

    iget v2, v1, Lqk7;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lqk7;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    iget v2, v1, Lqk7;->d:I

    iget-object v1, v1, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lm3;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Ln3;->k(Lm3;)Ln3;

    move-result-object v3

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v1

    check-cast v1, Lqk7;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lqk7;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lqk7;->c:Ln3;

    iget v2, v1, Lqk7;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lqk7;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lm3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lm3;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lrk7;->l(Lrb3;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v2

    check-cast v2, Lqk7;

    iget v3, v2, Lqk7;->d:I

    iget-object v2, v2, Lqk7;->c:Ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ln3;->m(ILjava/lang/Object;)Ln3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lgk7;->w(Lgq7;Leq7;Lbk7;)Lgq7;

    move-result-object v2

    check-cast v2, Lqk7;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lqk7;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, Lqk7;->c:Ln3;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lqk7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lgk7;->n(Lbk7;Leq7;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lrk7;->f()Lqk7;

    move-result-object p0

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-virtual {p0}, Lx0;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lrk7;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Lau7;

    invoke-direct {v0, p0, p1, p2}, Lau7;-><init>(Lrk7;II)V

    return-object v0

    :cond_0
    const-string p0, "fromIndex or toIndex are out of bounds"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Leb6;->V(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Leb6;->W(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrk7;->a:Lqk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgk7;->i(Lgq7;)Lgq7;

    move-result-object v0

    check-cast v0, Lqk7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqk7;->c:Ln3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
