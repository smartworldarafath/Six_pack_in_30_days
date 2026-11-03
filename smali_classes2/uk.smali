.class public abstract Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm5;Lh77;)V
    .locals 2

    invoke-static {p1}, Lt79;->j(Lh77;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lh77;->d:Ld77;

    sget-object v0, Lc77;->g:Lp77;

    iget-object p1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ls4;

    if-eqz p1, :cond_1

    new-instance v0, Lg5;

    const v1, 0x102003d

    iget-object p1, p1, Ls4;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lm5;->b(Lg5;)V

    :cond_1
    return-void
.end method
