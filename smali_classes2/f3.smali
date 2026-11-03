.class public abstract Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra5;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lf3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lw94;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltn4;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    check-cast p0, Ltn4;

    invoke-interface {p0}, Ltn4;->g()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ltn4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v4, v3, Lxs0;

    if-eqz v4, :cond_2

    check-cast v3, Lxs0;

    invoke-interface {v0, v3}, Ltn4;->V(Lxs0;)V

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lpc6;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static newUninitializedMessageException(Lsa5;)Luh8;
    .locals 0

    new-instance p0, Luh8;

    invoke-direct {p0}, Luh8;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract internalMergeFrom(Lg3;)Lf3;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf3;->mergeDelimitedFrom(Ljava/io/InputStream;Lst2;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lst2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, v0}, Ls61;->s(Ljava/io/InputStream;I)I

    move-result v0

    new-instance v1, Le3;

    invoke-direct {v1, p1, v0}, Le3;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lf3;->mergeFrom(Ljava/io/InputStream;Lst2;)Lf3;

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ls61;->g(Ljava/io/InputStream;)Ls61;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Ls61;)Lf3;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ls61;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lst2;)Lf3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lst2;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Ls61;->g(Ljava/io/InputStream;)Ls61;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lf3;->mergeFrom(Ls61;Lst2;)Lf3;

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ls61;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ls61;)Lf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls61;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf3;->mergeFrom(Ls61;Lst2;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Ls61;Lst2;)Lf3;
.end method

.method public mergeFrom(Lsa5;)Lf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa5;",
            ")",
            "Lf3;"
        }
    .end annotation

    invoke-interface {p0}, Lta5;->getDefaultInstanceForType()Lsa5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lg3;

    invoke-virtual {p0, p1}, Lf3;->internalMergeFrom(Lg3;)Lf3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeFrom(Lxs0;)Lf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lxs0;->l()Ls61;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Ls61;)Lf3;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ls61;->a(I)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lf3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public mergeFrom(Lxs0;Lst2;)Lf3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0;",
            "Lst2;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lxs0;->l()Ls61;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lf3;->mergeFrom(Ls61;Lst2;)Lf3;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Ls61;->a(I)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lf3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 46
    throw p0
.end method

.method public mergeFrom([B)Lf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf3;->mergeFrom([BII)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lf3;
.end method

.method public abstract mergeFrom([BIILst2;)Lf3;
.end method

.method public mergeFrom([BLst2;)Lf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lst2;",
            ")",
            "Lf3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lf3;->mergeFrom([BIILst2;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Ljava/io/InputStream;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lst2;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lf3;->mergeFrom(Ljava/io/InputStream;Lst2;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ls61;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Ls61;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lsa5;)Lra5;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Lsa5;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lxs0;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lf3;->mergeFrom(Lxs0;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lxs0;Lst2;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lf3;->mergeFrom(Lxs0;Lst2;)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lf3;->mergeFrom([B)Lf3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLst2;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lf3;->mergeFrom([BLst2;)Lf3;

    move-result-object p0

    return-object p0
.end method
