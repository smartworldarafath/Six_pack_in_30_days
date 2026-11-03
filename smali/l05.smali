.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lj05;
    .locals 1

    check-cast p0, Lj05;

    check-cast p1, Lj05;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj05;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj05;->b()Lj05;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lj05;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lj05;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
