.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lm90;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Class;Lcl2;)V
    .locals 2

    iget-object p0, p0, Lm90;->b:Ljava/lang/Object;

    check-cast p0, Lzy0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzy0;->a:Ljava/util/ArrayList;

    new-instance v1, Lel2;

    invoke-direct {v1, p1, p2}, Lel2;-><init>(Ljava/lang/Class;Lcl2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Class;Lht6;)V
    .locals 2

    iget-object p0, p0, Lm90;->d:Ljava/lang/Object;

    check-cast p0, Lxc6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc6;->a:Ljava/util/ArrayList;

    new-instance v1, Lit6;

    invoke-direct {v1, p1, p2}, Lit6;-><init>(Ljava/lang/Class;Lht6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V
    .locals 2

    iget-object p0, p0, Lm90;->a:Ljava/lang/Object;

    check-cast p0, Lm49;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm49;->b:Ljava/lang/Object;

    check-cast v0, Lyz7;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ldg5;

    invoke-direct {v1, p1, p2, p3}, Ldg5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcc5;)V

    iget-object p1, v0, Lyz7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lm49;->c:Ljava/lang/Object;

    check-cast p1, Lhs1;

    iget-object p1, p1, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lft6;)V
    .locals 1

    iget-object p0, p0, Lm90;->c:Ljava/lang/Object;

    check-cast p0, Lm49;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lm49;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lgt6;

    invoke-direct {v0, p2, p3, p4}, Lgt6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Ln90;
    .locals 15

    iget-object v0, p0, Lm90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lm90;->e:Ljava/lang/Object;

    check-cast v1, Lal2;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lm90;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lm90;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lm90;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ln90;

    iget-object v0, p0, Lm90;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lm90;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lm90;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lal2;

    iget-object v0, p0, Lm90;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lm90;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lm90;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    iget-object v0, p0, Lm90;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    iget-object v0, p0, Lm90;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, Lm90;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, [B

    iget-object p0, p0, Lm90;->j:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, [B

    invoke-direct/range {v2 .. v14}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lal2;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lm90;->g:Ljava/lang/Object;

    check-cast p0, Lzy0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzy0;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ltn6;

    invoke-direct {p0}, Ltn6;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lm90;->a:Ljava/lang/Object;

    check-cast p0, Lm49;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lm49;->c:Ljava/lang/Object;

    check-cast v1, Lhs1;

    iget-object v1, v1, Lhs1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldc5;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lm49;->b:Ljava/lang/Object;

    check-cast v1, Lyz7;

    invoke-virtual {v1, v0}, Lyz7;->i(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm49;->c:Ljava/lang/Object;

    check-cast v2, Lhs1;

    iget-object v2, v2, Lhs1;->a:Ljava/util/HashMap;

    new-instance v3, Ldc5;

    invoke-direct {v3, v1}, Ldc5;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc5;

    invoke-interface {v5, p1}, Lbc5;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v3, p0, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Ltn6;

    invoke-direct {p0, p1, v1}, Ltn6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw p0

    :cond_7
    new-instance p0, Ltn6;

    invoke-direct {p0, p1}, Ltn6;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lcl2;)V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    iget-object p0, p0, Lm90;->b:Ljava/lang/Object;

    check-cast p0, Lzy0;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzy0;->a:Ljava/util/ArrayList;

    new-instance v2, Lel2;

    invoke-direct {v2, v0, p1}, Lel2;-><init>(Ljava/lang/Class;Lcl2;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Class;Lft6;)V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    const-string v1, "legacy_prepend_all"

    iget-object p0, p0, Lm90;->c:Ljava/lang/Object;

    check-cast p0, Lm49;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Lm49;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgt6;

    invoke-direct {v2, v0, p1, p2}, Lgt6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lft6;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lfs1;)V
    .locals 2

    iget-object p0, p0, Lm90;->e:Ljava/lang/Object;

    check-cast p0, Lhs1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhs1;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lfs1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V
    .locals 2

    iget-object p0, p0, Lm90;->f:Ljava/lang/Object;

    check-cast p0, Lzy0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzy0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcc8;

    invoke-direct {v1, p1, p2, p3}, Lcc8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lst6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
