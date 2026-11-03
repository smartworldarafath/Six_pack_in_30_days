.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)Lv94;
    .locals 2

    sget-object v0, Lfj8;->c:Ldj8;

    invoke-virtual {v0, p0, p1, p2}, Ldj8;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    move-object v1, v0

    check-cast v1, Lig6;

    iget-boolean v1, v1, Lig6;->a:Z

    if-nez v1, :cond_1

    check-cast v0, Lig6;

    iget v1, v0, Lig6;->c:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lig6;->h(I)Lig6;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfj8;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
