.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lqy2;


# direct methods
.method public constructor <init>(Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->d:Lqy2;

    iget-object p1, p1, Lqy2;->b:Ljava/lang/Object;

    check-cast p1, Ld87;

    invoke-interface {p1}, Ld87;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk23;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lk23;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lk23;->c:I

    return v1

    :cond_0
    iget-object v0, p0, Lk23;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lj87;->a:Lj87;

    iget-object v3, p0, Lk23;->d:Lqy2;

    iget-object v3, v3, Lqy2;->c:Ljava/io/Serializable;

    check-cast v3, Ln77;

    invoke-virtual {v3, v0}, Ln77;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lk23;->b:Ljava/util/Iterator;

    iput v1, p0, Lk23;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lk23;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk23;->b:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk23;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lk23;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk23;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk23;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb13;->d()V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lk23;->c:I

    iget-object p0, p0, Lk23;->b:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lb13;->d()V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
