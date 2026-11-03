.class public final Lxu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lk59;

.field public h:Lk59;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lxu8;->h:Lk59;

    iget-boolean v1, p0, Lxu8;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lxu8;->b:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p1, p0, Lxu8;->a:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lxu8;->a:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    instance-of v1, v0, Lk59;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/b;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/b;->K:Z

    if-eqz v1, :cond_2

    check-cast v0, Lk59;

    iget-object v0, v0, Lk59;->d0:Lrx7;

    invoke-virtual {v0}, Lrx7;->d()Lxu8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxu8;->b(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lxu8;->h:Lk59;

    iget-object v1, p0, Lxu8;->g:Lk59;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, v0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    instance-of v5, v4, Lk59;

    if-eqz v5, :cond_0

    check-cast v4, Lk59;

    iget-object v4, v4, Lk59;->d0:Lrx7;

    invoke-virtual {v4}, Lrx7;->d()Lxu8;

    move-result-object v4

    iget-boolean v4, v4, Lxu8;->a:Z

    xor-int/2addr v4, v3

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/b;->z()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Lxu8;->a:Z

    if-ne v4, p1, :cond_3

    iput-boolean v3, p0, Lxu8;->b:Z

    return-void

    :cond_3
    iput-boolean p1, p0, Lxu8;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lxu8;->a:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lxu8;->a:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lk59;->l0()V

    iget-boolean p1, p0, Lxu8;->d:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lxu8;->d:Z

    iget-object p1, v1, Lk59;->d0:Lrx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0, v3}, Lxu8;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lxu8;->a(Z)V

    iget-object p0, v1, Lk59;->d0:Lrx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
