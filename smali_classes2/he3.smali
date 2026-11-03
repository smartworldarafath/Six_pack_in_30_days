.class public abstract Lhe3;
.super Lf3;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Loe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe3;"
        }
    .end annotation
.end field

.field protected instance:Loe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->defaultInstance:Loe3;

    invoke-virtual {p1}, Loe3;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loe3;->newMutableInstance()Loe3;

    move-result-object p1

    iput-object p1, p0, Lhe3;->instance:Loe3;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final build()Loe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe3;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe3;->buildPartial()Loe3;

    move-result-object p0

    invoke-virtual {p0}, Loe3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf3;->newUninitializedMessageException(Lsa5;)Luh8;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lsa5;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lhe3;->build()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Loe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe3;"
        }
    .end annotation

    iget-object v0, p0, Lhe3;->instance:Loe3;

    invoke-virtual {v0}, Loe3;->isMutable()Z

    move-result v0

    iget-object v1, p0, Lhe3;->instance:Loe3;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Loe3;->makeImmutable()V

    iget-object p0, p0, Lhe3;->instance:Loe3;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lsa5;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lhe3;->buildPartial()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe3;"
        }
    .end annotation

    iget-object v0, p0, Lhe3;->defaultInstance:Loe3;

    invoke-virtual {v0}, Loe3;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe3;->defaultInstance:Loe3;

    invoke-virtual {v0}, Loe3;->newMutableInstance()Loe3;

    move-result-object v0

    iput-object v0, p0, Lhe3;->instance:Loe3;

    return-object p0

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clear()Lra5;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lhe3;->clear()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lf3;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lhe3;->clone()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe3;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe3;->getDefaultInstanceForType()Loe3;

    move-result-object v0

    invoke-virtual {v0}, Loe3;->newBuilderForType()Lhe3;

    move-result-object v0

    invoke-virtual {p0}, Lhe3;->buildPartial()Loe3;

    move-result-object p0

    iput-object p0, v0, Lhe3;->instance:Loe3;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lhe3;->clone()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lra5;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lhe3;->clone()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lhe3;->instance:Loe3;

    invoke-virtual {v0}, Loe3;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhe3;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    iget-object v0, p0, Lhe3;->defaultInstance:Loe3;

    invoke-virtual {v0}, Loe3;->newMutableInstance()Loe3;

    move-result-object v0

    iget-object v1, p0, Lhe3;->instance:Loe3;

    sget-object v2, Lfg6;->c:Lfg6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhe3;->instance:Loe3;

    return-void
.end method

.method public getDefaultInstanceForType()Loe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe3;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lhe3;->defaultInstance:Loe3;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lsa5;
    .locals 0

    invoke-virtual {p0}, Lhe3;->getDefaultInstanceForType()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lg3;)Lf3;
    .locals 0

    check-cast p1, Loe3;

    invoke-virtual {p0, p1}, Lhe3;->internalMergeFrom(Loe3;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Loe3;)Lhe3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe3;",
            ")",
            "Lhe3;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lhe3;->mergeFrom(Loe3;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lhe3;->instance:Loe3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loe3;->isInitialized(Loe3;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Ls61;Lst2;)Lf3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lhe3;->mergeFrom(Ls61;Lst2;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lf3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lhe3;->mergeFrom([BII)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILst2;)Lf3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lhe3;->mergeFrom([BIILst2;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Loe3;)Lhe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe3;",
            ")",
            "Lhe3;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lhe3;->getDefaultInstanceForType()Loe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Loe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 58
    iget-object v0, p0, Lhe3;->instance:Loe3;

    .line 59
    sget-object v1, Lfg6;->c:Lfg6;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p1}, Lo27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Ls61;Lst2;)Lhe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls61;",
            "Lst2;",
            ")",
            "Lhe3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    :try_start_0
    sget-object v0, Lfg6;->c:Lfg6;

    iget-object v1, p0, Lhe3;->instance:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v0

    iget-object v1, p0, Lhe3;->instance:Loe3;

    iget-object v2, p1, Ls61;->b:Lid0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lid0;

    invoke-direct {v2, p1}, Lid0;-><init>(Ls61;)V

    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lo27;->e(Ljava/lang/Object;Lid0;Lst2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Lhe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lhe3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 71
    invoke-static {}, Lst2;->a()Lst2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhe3;->mergeFrom([BIILst2;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILst2;)Lhe3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lst2;",
            ")",
            "Lhe3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 64
    :try_start_0
    sget-object v0, Lfg6;->c:Lfg6;

    .line 65
    iget-object v1, p0, Lhe3;->instance:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg6;->a(Ljava/lang/Class;)Lo27;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lhe3;->instance:Loe3;

    add-int v6, p2, p3

    new-instance v7, Lvx;

    invoke-direct {v7, p4}, Lvx;-><init>(Lst2;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lo27;->j(Ljava/lang/Object;[BIILvx;)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 68
    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :catch_1
    invoke-static {}, Lcb4;->g()Lcb4;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 70
    throw p0
.end method

.method public bridge synthetic mergeFrom(Ls61;Lst2;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lhe3;->mergeFrom(Ls61;Lst2;)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lhe3;->mergeFrom([BII)Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILst2;)Lra5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcb4;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lhe3;->mergeFrom([BIILst2;)Lhe3;

    move-result-object p0

    return-object p0
.end method
