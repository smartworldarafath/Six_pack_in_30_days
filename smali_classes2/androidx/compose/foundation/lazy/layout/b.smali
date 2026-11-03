.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lba1;
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->a()Lba1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba1;->f(I)Lna4;

    move-result-object p0

    iget v0, p0, Lna4;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lna4;->c:Lwl4;

    invoke-interface {p0}, Lwl4;->getKey()Lrb3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method
