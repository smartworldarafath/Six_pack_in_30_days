.class public final Lqq3;
.super Lg19;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpq3;)V
    .locals 1

    invoke-direct {p0, p1}, Lg19;-><init>(Lwh1;)V

    iget-object v0, p1, Lwh1;->d:Ldv3;

    invoke-virtual {v0}, Ldv3;->f()V

    iget-object v0, p1, Lwh1;->e:Lvp8;

    invoke-virtual {v0}, Lvp8;->f()V

    iget p1, p1, Lpq3;->z0:I

    iput p1, p0, Lg19;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx62;)V
    .locals 2

    iget-object p1, p0, Lg19;->h:Lc72;

    iget-boolean v0, p1, Lc72;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lc72;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lc72;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc72;

    iget-object p0, p0, Lg19;->b:Lwh1;

    check-cast p0, Lpq3;

    iget v0, v0, Lc72;->g:I

    int-to-float v0, v0

    iget p0, p0, Lpq3;->v0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lc72;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lg19;->b:Lwh1;

    move-object v1, v0

    check-cast v1, Lpq3;

    iget v2, v1, Lpq3;->w0:I

    iget v3, v1, Lpq3;->x0:I

    iget v1, v1, Lpq3;->z0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lg19;->h:Lc72;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->h:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lc72;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lc72;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lc72;->b:Z

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {p0, v0}, Lqq3;->m(Lc72;)V

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->d:Ldv3;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {p0, v0}, Lqq3;->m(Lc72;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->h:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lc72;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lc72;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lc72;->b:Z

    iget-object v1, v5, Lc72;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->W:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->h:Lc72;

    invoke-virtual {p0, v0}, Lqq3;->m(Lc72;)V

    iget-object v0, p0, Lg19;->b:Lwh1;

    iget-object v0, v0, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lg19;->i:Lc72;

    invoke-virtual {p0, v0}, Lqq3;->m(Lc72;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg19;->b:Lwh1;

    move-object v1, v0

    check-cast v1, Lpq3;

    iget v1, v1, Lpq3;->z0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lg19;->h:Lc72;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lc72;->g:I

    iput p0, v0, Lwh1;->b0:I

    return-void

    :cond_0
    iget p0, p0, Lc72;->g:I

    iput p0, v0, Lwh1;->c0:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lg19;->h:Lc72;

    invoke-virtual {p0}, Lc72;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lc72;)V
    .locals 1

    iget-object p0, p0, Lg19;->h:Lc72;

    iget-object v0, p0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
