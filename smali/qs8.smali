.class public interface abstract Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;Lfk5;)Lms8;
    .locals 0

    invoke-interface {p0, p1}, Lqs8;->c(Ljava/lang/Class;)Lms8;

    move-result-object p0

    return-object p0
.end method

.method public b(Lt31;Lfk5;)Lms8;
    .locals 0

    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lqs8;->a(Ljava/lang/Class;Lfk5;)Lms8;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lms8;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
