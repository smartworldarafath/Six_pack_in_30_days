.class public final Ln81;
.super Lv0;
.source "SourceFile"


# virtual methods
.method public final J0(Ld77;)V
    .locals 0

    return-void
.end method

.method public final K0(Lry7;Lq0;)Ljava/lang/Object;
    .locals 8

    new-instance v2, Lk41;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lk41;-><init>(Lv0;Lwj1;I)V

    new-instance v5, Ldh;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, Ldh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lo28;->a:Lfe2;

    new-instance v0, Lg61;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v4, v3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
