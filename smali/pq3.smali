.class public final Lpq3;
.super Lwh1;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Lrg1;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwh1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpq3;->v0:F

    const/4 v0, -0x1

    iput v0, p0, Lpq3;->w0:I

    iput v0, p0, Lpq3;->x0:I

    iget-object v0, p0, Lwh1;->L:Lrg1;

    iput-object v0, p0, Lpq3;->y0:Lrg1;

    const/4 v0, 0x0

    iput v0, p0, Lpq3;->z0:I

    iget-object v1, p0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lwh1;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwh1;->S:[Lrg1;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lwh1;->S:[Lrg1;

    iget-object v3, p0, Lpq3;->y0:Lrg1;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lpq3;->A0:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lpq3;->A0:Z

    return p0
.end method

.method public final V(Ler4;Z)V
    .locals 2

    iget-object p2, p0, Lwh1;->W:Lwh1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ler4;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lpq3;->z0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lwh1;->b0:I

    iput v1, p0, Lwh1;->c0:I

    iget-object p1, p0, Lwh1;->W:Lwh1;

    invoke-virtual {p1}, Lwh1;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lwh1;->O(I)V

    invoke-virtual {p0, v1}, Lwh1;->T(I)V

    return-void

    :cond_1
    iput v1, p0, Lwh1;->b0:I

    iput p1, p0, Lwh1;->c0:I

    iget-object p1, p0, Lwh1;->W:Lwh1;

    invoke-virtual {p1}, Lwh1;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lwh1;->T(I)V

    invoke-virtual {p0, v1}, Lwh1;->O(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq3;->A0:Z

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget v0, p0, Lpq3;->z0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lpq3;->z0:I

    iget-object p1, p0, Lwh1;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lpq3;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwh1;->K:Lrg1;

    iput-object v0, p0, Lpq3;->y0:Lrg1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwh1;->L:Lrg1;

    iput-object v0, p0, Lpq3;->y0:Lrg1;

    :goto_0
    iget-object v0, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwh1;->S:[Lrg1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpq3;->y0:Lrg1;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ler4;Z)V
    .locals 8

    iget-object p2, p0, Lwh1;->W:Lwh1;

    check-cast p2, Lxh1;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lwh1;->k(I)Lrg1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lwh1;->k(I)Lrg1;

    move-result-object v1

    iget-object v2, p0, Lwh1;->W:Lwh1;

    sget-object v3, Lvh1;->b:Lvh1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwh1;->V:[Lvh1;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Lpq3;->z0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lwh1;->k(I)Lrg1;

    move-result-object v0

    invoke-virtual {p2, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v1

    iget-object p2, p0, Lwh1;->W:Lwh1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwh1;->V:[Lvh1;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Lpq3;->A0:Z

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lpq3;->y0:Lrg1;

    iget-boolean v4, p2, Lrg1;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p2

    iget-object v4, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Ler4;->d(Lel7;I)V

    iget v4, p0, Lpq3;->w0:I

    if-eq v4, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lpq3;->x0:I

    if-eq v4, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v1

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lpq3;->A0:Z

    return-void

    :cond_6
    iget p2, p0, Lpq3;->w0:I

    const/16 v4, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {p1, p2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p2

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0

    iget p0, p0, Lpq3;->w0:I

    invoke-virtual {p1, p2, v0, p0, v4}, Ler4;->e(Lel7;Lel7;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    return-void

    :cond_7
    iget p2, p0, Lpq3;->x0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {p1, p2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p2

    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v1

    iget p0, p0, Lpq3;->x0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v4}, Ler4;->e(Lel7;Lel7;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Ler4;->f(Lel7;Lel7;II)V

    return-void

    :cond_8
    iget p2, p0, Lpq3;->v0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lpq3;->y0:Lrg1;

    invoke-virtual {p1, p2}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object p2

    invoke-virtual {p1, v1}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v1

    iget p0, p0, Lpq3;->v0:F

    invoke-virtual {p1}, Ler4;->l()Liy;

    move-result-object v2

    iget-object v3, v2, Liy;->d:Lyx;

    invoke-virtual {v3, p2, v0}, Lyx;->g(Lel7;F)V

    iget-object p2, v2, Liy;->d:Lyx;

    invoke-virtual {p2, v1, p0}, Lyx;->g(Lel7;F)V

    invoke-virtual {p1, v2}, Ler4;->c(Liy;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lwh1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwh1;->h(Lwh1;Ljava/util/HashMap;)V

    check-cast p1, Lpq3;

    iget p2, p1, Lpq3;->v0:F

    iput p2, p0, Lpq3;->v0:F

    iget p2, p1, Lpq3;->w0:I

    iput p2, p0, Lpq3;->w0:I

    iget p2, p1, Lpq3;->x0:I

    iput p2, p0, Lpq3;->x0:I

    iget p1, p1, Lpq3;->z0:I

    invoke-virtual {p0, p1}, Lpq3;->X(I)V

    return-void
.end method

.method public final k(I)Lrg1;
    .locals 2

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lpq3;->z0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lpq3;->y0:Lrg1;

    return-object p0

    :cond_1
    iget p1, p0, Lpq3;->z0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lpq3;->y0:Lrg1;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
