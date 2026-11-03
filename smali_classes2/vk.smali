.class public abstract Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm5;Lh77;)V
    .locals 4

    invoke-static {p1}, Lt79;->j(Lh77;)Z

    move-result v0

    iget-object p1, p1, Lh77;->d:Ld77;

    iget-object p1, p1, Ld77;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_7

    sget-object v0, Lc77;->v:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ls4;

    if-eqz v0, :cond_1

    new-instance v2, Lg5;

    const v3, 0x1020046

    iget-object v0, v0, Ls4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lm5;->b(Lg5;)V

    :cond_1
    sget-object v0, Lc77;->x:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ls4;

    if-eqz v0, :cond_3

    new-instance v2, Lg5;

    const v3, 0x1020047

    iget-object v0, v0, Ls4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lm5;->b(Lg5;)V

    :cond_3
    sget-object v0, Lc77;->w:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ls4;

    if-eqz v0, :cond_5

    new-instance v2, Lg5;

    const v3, 0x1020048

    iget-object v0, v0, Ls4;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lm5;->b(Lg5;)V

    :cond_5
    sget-object v0, Lc77;->y:Lp77;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    check-cast v1, Ls4;

    if-eqz v1, :cond_7

    new-instance p1, Lg5;

    const v0, 0x1020049

    iget-object v1, v1, Ls4;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lm5;->b(Lg5;)V

    :cond_7
    return-void
.end method
