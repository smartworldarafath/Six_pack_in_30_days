.class public final Ly4;
.super Lw4;
.source "SourceFile"


# static fields
.field public static e:Ly4;


# instance fields
.field public c:Lf58;

.field public d:Lh77;


# virtual methods
.method public final B(II)I
    .locals 4

    iget-object v0, p0, Ly4;->c:Lf58;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf58;->f(I)I

    move-result v0

    iget-object v3, p0, Ly4;->c:Lf58;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lf58;->i(I)I

    move-result v0

    iget-object p0, p0, Ly4;->c:Lf58;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf58;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lf58;->b:Leg5;

    invoke-virtual {p0, p1}, Leg5;->a(I)V

    iget-object p0, p0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lrw1;->y(ILjava/util/List;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx16;

    iget-object p2, p0, Lx16;->a:Lmm;

    iget v0, p0, Lx16;->d:I

    sub-int/2addr p1, v0

    iget-object p2, p2, Lmm;->d:Ld58;

    invoke-virtual {p2, p1}, Ld58;->f(I)I

    move-result p1

    iget p0, p0, Lx16;->b:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(Ljava/lang/String;Lf58;Lh77;)V
    .locals 0

    iput-object p1, p0, Lw4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->c:Lf58;

    iput-object p3, p0, Ly4;->d:Lh77;

    return-void
.end method

.method public final h(I)[I
    .locals 6

    invoke-virtual {p0}, Lw4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lw4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Ly4;->d:Lh77;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh77;->e()Lfm6;

    move-result-object v0

    invoke-virtual {v0}, Lfm6;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ly4;->c:Lf58;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lf58;->d(I)I

    move-result v2

    iget-object v4, p0, Ly4;->c:Lf58;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lf58;->g(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Ly4;->c:Lf58;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lf58;->b:Leg5;

    iget v4, v4, Leg5;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lf58;->g(I)F

    move-result v0

    cmpg-float v0, v2, v0

    iget-object v4, p0, Ly4;->c:Lf58;

    if-gez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lf58;->e(F)I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lf58;->b:Leg5;

    iget v0, v0, Leg5;->f:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v5}, Ly4;->B(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Lw4;->n(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-object v1
.end method

.method public final t(I)[I
    .locals 5

    invoke-virtual {p0}, Lw4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ly4;->d:Lh77;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh77;->e()Lfm6;

    move-result-object v0

    invoke-virtual {v0}, Lfm6;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lw4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Ly4;->c:Lf58;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lf58;->d(I)I

    move-result v2

    iget-object v4, p0, Ly4;->c:Lf58;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lf58;->g(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ly4;->c:Lf58;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lf58;->e(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lw4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ly4;->B(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lw4;->n(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v1
.end method
