.class public final Lk05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Li05;
    .locals 1

    check-cast p0, Li05;

    check-cast p1, Li05;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li05;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li05;->c()Li05;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Li05;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li05;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
