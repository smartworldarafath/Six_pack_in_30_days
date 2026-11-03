.class public final Lie2;
.super Lyd2;
.source "SourceFile"


# instance fields
.field public A:Lyb3;

.field public B:Lyb3;

.field public C:Z

.field public x:Lje2;

.field public y:Lrx5;

.field public z:Z


# virtual methods
.method public final N0(Lxd2;Lxd2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lie2;->x:Lje2;

    new-instance v1, Lde;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p1, p0, v2, v3}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-interface {v0, v1, p2}, Lje2;->a(Lde;Lxd2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final O0(J)V
    .locals 7

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie2;->A:Lyb3;

    sget-object v1, Lge2;->a:Lfe2;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Lhe2;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhe2;-><init>(Lie2;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(J)V
    .locals 7

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie2;->B:Lyb3;

    sget-object v1, Lge2;->b:Lfe2;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Lhe2;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhe2;-><init>(Lie2;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()Z
    .locals 0

    iget-boolean p0, p0, Lie2;->z:Z

    return p0
.end method
