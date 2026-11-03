.class public final Lorg/jetbrains/anko/AttemptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u001d\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0012\u0010!\u001a\u00020\u001a8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010$\u001a\u00020\u001a8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lorg/jetbrains/anko/AttemptResult;",
        "T",
        "",
        "value",
        "",
        "error",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "R",
        "Lkotlin/Function1;",
        "f",
        "then",
        "(Lrb3;)Lorg/jetbrains/anko/AttemptResult;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()Ljava/lang/Throwable;",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getValue",
        "Ljava/lang/Throwable;",
        "getError",
        "isError",
        "()Z",
        "getHasValue",
        "hasValue",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/anko/AttemptResult;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lorg/jetbrains/anko/AttemptResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AttemptResult;->copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/jetbrains/anko/AttemptResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/jetbrains/anko/AttemptResult<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lorg/jetbrains/anko/AttemptResult;

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/anko/AttemptResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/jetbrains/anko/AttemptResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jetbrains/anko/AttemptResult;

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    iget-object v1, p1, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getHasValue()Z
    .locals 0

    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 0

    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final then(Lrb3;)Lorg/jetbrains/anko/AttemptResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb3;",
            ")",
            "Lorg/jetbrains/anko/AttemptResult<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/anko/AttemptResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    new-instance p1, Lorg/jetbrains/anko/AttemptResult;

    invoke-direct {p1, v0, p0}, Lorg/jetbrains/anko/AttemptResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttemptResult(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/anko/AttemptResult;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/jetbrains/anko/AttemptResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
