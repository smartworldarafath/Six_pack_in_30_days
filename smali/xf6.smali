.class public abstract Lxf6;
.super Lzf6;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzf6;->a()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KProperty2;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lxf6;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 0

    invoke-virtual {p0}, Lzf6;->a()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KProperty2;

    invoke-interface {p0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lyf6;

    invoke-virtual {p0, p1, p2}, Lyf6;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
