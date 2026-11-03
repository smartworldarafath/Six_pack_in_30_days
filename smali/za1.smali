.class public interface abstract Lza1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object p1

    invoke-interface {p0, p1}, Lza1;->f(Lwh6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lwh6;)Lqg6;
.end method

.method public abstract e(Lwh6;)Lqg6;
.end method

.method public f(Lwh6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lza1;->e(Lwh6;)Lqg6;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lwh6;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lza1;->b(Lwh6;)Lqg6;

    move-result-object p0

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lqg6;
    .locals 0

    invoke-static {p1}, Lwh6;->a(Ljava/lang/Class;)Lwh6;

    move-result-object p1

    invoke-interface {p0, p1}, Lza1;->e(Lwh6;)Lqg6;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Lwh6;)Lkx5;
.end method
