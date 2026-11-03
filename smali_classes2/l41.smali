.class public Ll41;
.super Lv0;
.source "SourceFile"


# virtual methods
.method public final K0(Lry7;Lq0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lk41;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk41;-><init>(Lv0;Lwj1;I)V

    new-instance v1, Ldh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p2}, Lo28;->d(Lry7;Lk41;Ldh;Lq0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
