.class public final Lbz4;
.super Lzy4;
.source "SourceFile"


# instance fields
.field public d:Ltl2;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbt6;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lbt6;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lof4;

    check-cast p2, Lbt6;

    iget-object p0, p0, Lbz4;->d:Ltl2;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltl2;->e:Lrc1;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrc1;->k(Lbt6;Z)V

    :cond_0
    return-void
.end method
