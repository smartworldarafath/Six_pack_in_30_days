.class public final Lje9;
.super La47;
.source "SourceFile"


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Ldm9;->i(Landroid/content/Context;)Ldm9;

    move-result-object p0

    const-string p1, "sdk_flags"

    invoke-virtual {p0, p1}, Ldm9;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l(Lbh9;Lq13;Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    invoke-super {p0, p1, p2, p3}, La47;->l(Lbh9;Lq13;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p2, Luj9;->e:Luj9;

    iget-object p1, p1, Lbh9;->a:Lwp1;

    iget-object p1, p1, Lwp1;->d:Ln21;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Luj9;->a:Landroid/util/LruCache;

    invoke-virtual {p3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const-string v1, ","

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    :goto_0
    iget-boolean v1, p2, Luj9;->d:Z

    if-eqz v1, :cond_1

    iget-wide v1, p2, Luj9;->b:J

    iget-wide v3, p1, Ln21;->b:J

    add-long/2addr v1, v3

    iget-wide v3, p2, Luj9;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget-object p1, p1, Ln21;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    const-string v4, ":2:"

    invoke-static {v1, v2, v4}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "exb"

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "NativeAdServiceBuilder: Exclude list - "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "excrid"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
