.class public abstract Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa5;


# instance fields
.field protected memoizedHashCode:I


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

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lf3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
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

    .line 6
    invoke-static {p0, p1}, Lf3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lxs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lxs0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Byte string is not UTF-8."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSerializedSize(Lo27;)I
.end method

.method public newUninitializedMessageException()Luh8;
    .locals 0

    new-instance p0, Luh8;

    invoke-direct {p0}, Luh8;-><init>()V

    return-object p0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lsa5;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lx61;->b:Ljava/util/logging/Logger;

    new-instance v2, Lu61;

    invoke-direct {v2, v1, v0}, Lu61;-><init>([BI)V

    invoke-interface {p0, v2}, Lsa5;->writeTo(Lx61;)V

    invoke-virtual {v2}, Lu61;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "byte array"

    invoke-virtual {p0, v1}, Lg3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toByteString()Lxs0;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lsa5;->getSerializedSize()I

    move-result v0

    sget-object v1, Lxs0;->b:Lus0;

    new-array v1, v0, [B

    sget-object v2, Lx61;->b:Ljava/util/logging/Logger;

    new-instance v2, Lu61;

    invoke-direct {v2, v1, v0}, Lu61;-><init>([BI)V

    invoke-interface {p0, v2}, Lsa5;->writeTo(Lx61;)V

    invoke-virtual {v2}, Lu61;->x()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lus0;

    invoke-direct {v0, v1}, Lus0;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ByteString"

    invoke-virtual {p0, v1}, Lg3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lsa5;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lx61;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lv61;

    invoke-direct {v2, p1, v1}, Lv61;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lv61;->u(I)V

    invoke-interface {p0, v2}, Lsa5;->writeTo(Lx61;)V

    iget p0, v2, Lv61;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lv61;->C()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lsa5;->getSerializedSize()I

    move-result v0

    sget-object v1, Lx61;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lv61;

    invoke-direct {v1, p1, v0}, Lv61;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lsa5;->writeTo(Lx61;)V

    iget p0, v1, Lv61;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lv61;->C()V

    :cond_1
    return-void
.end method
