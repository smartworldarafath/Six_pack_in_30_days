.class public final Lkd2;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;


# instance fields
.field public n:Lkd2;


# virtual methods
.method public final G0(La78;)Z
    .locals 0

    iget-object p0, p0, Lkd2;->n:Lkd2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkd2;->G0(La78;)Z

    move-result p0

    return p0
.end method

.method public final H0(La78;)V
    .locals 0

    iget-object p0, p0, Lkd2;->n:Lkd2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkd2;->H0(La78;)V

    :cond_0
    return-void
.end method

.method public final I0(La78;)V
    .locals 1

    iget-object v0, p0, Lkd2;->n:Lkd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd2;->I0(La78;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkd2;->n:Lkd2;

    return-void
.end method

.method public final J0(La78;)V
    .locals 4

    iget-object v0, p0, Lkd2;->n:Lkd2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmg3;->l(La78;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrw1;->d(Lkd2;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, v1, Lkc5;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, p0, p1}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, La76;->s(Lyd8;Lrb3;)V

    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lyd8;

    :goto_0
    check-cast v1, Lkd2;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lrw1;->e(Lkd2;La78;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkd2;->I0(La78;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lrw1;->e(Lkd2;La78;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkd2;->I0(La78;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lkd2;->J0(La78;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lkd2;->n:Lkd2;

    return-void
.end method

.method public final K0(La78;)V
    .locals 0

    iget-object p0, p0, Lkd2;->n:Lkd2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkd2;->K0(La78;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqs3;->e:Lqs3;

    return-object p0
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkd2;->n:Lkd2;

    return-void
.end method
